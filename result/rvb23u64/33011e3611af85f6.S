func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	addi	a1, a1, 5
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addi	a1, a1, -4
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a1, a1
	addi	a1, a1, -8
	addiw	a0, a0, -8
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	addi	a1, a1, -2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	zext.h	a1, a1
	addi	a1, a1, -4
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret
