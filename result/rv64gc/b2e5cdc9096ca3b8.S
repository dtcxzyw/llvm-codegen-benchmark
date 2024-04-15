func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
