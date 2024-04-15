func0000000000000025:                   # @func0000000000000025
	add	a0, a0, a2
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006f:                   # @func000000000000006f
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
