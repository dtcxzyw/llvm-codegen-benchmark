func00000000000000cc:                   # @func00000000000000cc
	zext.h	a2, a2
	sub	a1, a1, a0
	sh3add	a0, a2, a1
	addi	a0, a0, 2040
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a0
	sh2add.uw	a0, a2, a1
	addi	a0, a0, -4
	ret
