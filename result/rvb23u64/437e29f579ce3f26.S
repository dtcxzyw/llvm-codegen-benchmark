func0000000000000005:                   # @func0000000000000005
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 53
	add	a0, a0, a1
	addi	a0, a0, -1075
	ret
