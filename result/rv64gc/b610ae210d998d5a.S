func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, -1
	sllw	a1, a3, a1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
