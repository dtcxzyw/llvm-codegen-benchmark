func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 15
	bseti	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
