func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, 18
	sext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048544
	sext.w	a1, a1
	addw	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -2
	sext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
