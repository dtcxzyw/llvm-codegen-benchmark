func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	zext.h	a1, a1
	addi	a1, a1, -4
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	zext.h	a1, a1
	addi	a1, a1, -8
	addiw	a0, a0, -8
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a1, a1
	addi	a1, a1, -2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	zext.h	a1, a1
	addi	a1, a1, -4
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret
