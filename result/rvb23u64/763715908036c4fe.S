func0000000000000075:                   # @func0000000000000075
	zext.h	a1, a1
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	lui	a1, 48
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret
