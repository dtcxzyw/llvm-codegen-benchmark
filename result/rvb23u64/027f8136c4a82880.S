func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	sltiu	a1, a1, -1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	seqz	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	sltiu	a1, a1, 90
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
