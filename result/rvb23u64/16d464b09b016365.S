func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	srli	a1, a1, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	srli	a1, a1, 3
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
