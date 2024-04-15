func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	minu	a0, a0, a1
	addw	a0, a0, a2
	ret
