func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a2
	addi	a0, a0, -2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a0, a0, a2
	addi	a0, a0, -6
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a0, a0, a2
	addi	a0, a0, -4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	addi	a0, a0, -4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
