func0000000000000008:                   # @func0000000000000008
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a3, a3, a4
	add	a1, a1, a3
	slli	a1, a1, 33
	srli	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
