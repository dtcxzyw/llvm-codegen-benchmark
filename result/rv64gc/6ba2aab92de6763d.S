func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 5
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
