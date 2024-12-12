func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
