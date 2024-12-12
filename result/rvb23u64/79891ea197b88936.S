func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 40
	ret
