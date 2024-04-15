func0000000000000010:                   # @func0000000000000010
	sext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 290
	addiw	a2, a2, -1919
	mul	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -927
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 411
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 720
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
