func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
