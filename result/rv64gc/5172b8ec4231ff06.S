func0000000000000003:                   # @func0000000000000003
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 56
	li	a1, 126
	sub	a0, a1, a0
	ret
