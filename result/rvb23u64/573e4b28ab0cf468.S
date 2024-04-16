func0000000000000012:                   # @func0000000000000012
	mulhu	a2, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
