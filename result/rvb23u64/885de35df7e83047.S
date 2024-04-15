func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 26
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addiw	a1, a1, -1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a1, a1, 4
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -16
	zext.w	a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	addiw	a1, a1, 12
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, -1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000138:                   # @func0000000000000138
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 6
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, -4
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, 3
	zext.h	a1, a1
	addi	a1, a1, -4
	slt	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	addi	a1, a1, 28
	zext.h	a1, a1
	addi	a1, a1, -24
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a1, a1, -4
	zext.h	a1, a1
	addi	a1, a1, -8
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
