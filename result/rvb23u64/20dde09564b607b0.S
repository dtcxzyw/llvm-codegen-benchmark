func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sub	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 680
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 127
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
