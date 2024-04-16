func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a3, a3, a4
	mulhu	a1, a4, a2
	add	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, -2
	li	a1, 0
	ret
