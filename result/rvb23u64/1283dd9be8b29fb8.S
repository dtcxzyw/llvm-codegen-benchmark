func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a1, a0, 32
	mulw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a0, 32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
