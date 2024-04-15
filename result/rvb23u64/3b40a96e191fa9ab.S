func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a0
	sh1add	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1848
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, -5
	ret
