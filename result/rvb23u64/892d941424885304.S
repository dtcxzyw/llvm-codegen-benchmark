func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sub	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 468
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
