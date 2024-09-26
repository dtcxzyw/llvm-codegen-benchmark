func000000000000000f:                   # @func000000000000000f
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a6, a5
	srli	a4, a4, 32
	slli	a4, a4, 32
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a5, a6, a2
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
