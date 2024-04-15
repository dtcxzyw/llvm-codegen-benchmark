func000000000000000f:                   # @func000000000000000f
	fmv.x.d	a0, fa0
	li	a1, -1
	srli	a1, a1, 12
	and	a0, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 3
	ret
