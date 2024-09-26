func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
