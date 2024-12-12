func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 32
	addiw	a0, a0, -11
	addiw	a2, a2, -48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
