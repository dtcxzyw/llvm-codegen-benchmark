func0000000000000048:                   # @func0000000000000048
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	mul	a4, a4, a1
	mulhu	a5, a1, a3
	add	a4, a4, a5
	mul	a2, a2, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	srli	a1, a1, 61
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
