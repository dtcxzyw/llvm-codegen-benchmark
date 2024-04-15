func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	andi	a0, a0, 2047
	mul	a0, a0, a1
	addi	a0, a0, 1024
	srli	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
