func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 42
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -2
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 8
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -4
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
