func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	lui	a2, 522232
	addi	a2, a2, 128
	add	a0, a0, a2
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	addi	a0, a0, -8
	divuw	a0, a0, a1
	ret
