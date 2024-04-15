func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sub	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
