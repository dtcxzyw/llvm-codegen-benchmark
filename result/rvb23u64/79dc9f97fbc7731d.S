func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	lui	a1, 48
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
