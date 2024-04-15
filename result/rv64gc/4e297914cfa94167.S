func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret
