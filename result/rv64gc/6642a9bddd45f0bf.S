func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a2, a2, a0
	seqz	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
