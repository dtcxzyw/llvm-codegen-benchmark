func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
