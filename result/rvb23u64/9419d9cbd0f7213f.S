func0000000000000012:                   # @func0000000000000012
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	ret
