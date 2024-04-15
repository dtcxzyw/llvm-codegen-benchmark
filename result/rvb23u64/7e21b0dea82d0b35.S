func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
