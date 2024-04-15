func0000000000000063:                   # @func0000000000000063
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
