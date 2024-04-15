func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
