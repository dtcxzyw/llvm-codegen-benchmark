func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 21094
	addiw	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
