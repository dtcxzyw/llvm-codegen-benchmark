func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	li	a1, -53
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.x.d	a0, fa0
	li	a1, -31
	slli	a0, a0, 1
	srli	a0, a0, 1
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
