func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	divw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	divw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	div	a0, a0, a2
	ret
