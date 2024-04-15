func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 42
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -4
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
