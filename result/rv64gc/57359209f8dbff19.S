func00000000000000d9:                   # @func00000000000000d9
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
