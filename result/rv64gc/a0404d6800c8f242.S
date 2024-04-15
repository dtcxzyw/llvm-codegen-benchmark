func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 499
	slli	a1, a1, 54
	add	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
