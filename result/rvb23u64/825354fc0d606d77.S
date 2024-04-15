func0000000000000008:                   # @func0000000000000008
	srai	a3, a2, 63
	mulhu	a4, a0, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a3, a2, 63
	mulhu	a4, a0, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
