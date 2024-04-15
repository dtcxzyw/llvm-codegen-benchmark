func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000374:                   # @func0000000000000374
	addi	a1, a1, 1
	zext.h	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	addiw	a1, a1, 8
	sext.w	a0, a0
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a1, a1, -8
	sext.w	a0, a0
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -12
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -4
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
