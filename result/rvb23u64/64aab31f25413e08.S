func000000000000000f:                   # @func000000000000000f
	zext.w	a4, a4
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a4, a4
	srli	a2, a2, 32
	zext.w	a3, a3
	slli	a2, a2, 32
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret
