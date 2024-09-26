func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	slli	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 2
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
