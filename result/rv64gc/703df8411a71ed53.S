func0000000000000048:                   # @func0000000000000048
	mul	a2, a3, a2
	mulhu	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a2, a3, a2
	mulhu	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	mul	a2, a3, a2
	mulhu	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	mul	a2, a3, a2
	mulhu	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	mul	a2, a3, a2
	mulhu	a4, a3, a1
	add	a2, a2, a4
	slli	a2, a2, 3
	mul	a1, a3, a1
	srli	a1, a1, 61
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a2, a3, a2
	mulhu	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
