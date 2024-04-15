func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	srli	a1, a1, 12
	addi	a1, a1, 1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	srli	a1, a1, 12
	addi	a1, a1, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, -1
	srli	a1, a1, 12
	addi	a1, a1, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
