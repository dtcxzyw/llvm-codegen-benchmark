func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
