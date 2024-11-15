func0000000000000071:                   # @func0000000000000071
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
