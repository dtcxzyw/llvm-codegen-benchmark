func0000000000000013:                   # @func0000000000000013
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
