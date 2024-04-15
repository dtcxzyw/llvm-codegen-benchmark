func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 40
	ret
