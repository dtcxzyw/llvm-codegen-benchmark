func0000000000000003:                   # @func0000000000000003
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	slli	a0, a0, 15
	ret
