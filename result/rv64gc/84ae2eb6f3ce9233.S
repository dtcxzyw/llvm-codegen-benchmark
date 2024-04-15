func0000000000000071:                   # @func0000000000000071
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
