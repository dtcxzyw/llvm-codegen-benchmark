func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
