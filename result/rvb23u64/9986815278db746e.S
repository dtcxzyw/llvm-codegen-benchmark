func00000000000003f1:                   # @func00000000000003f1
	andi	a2, a2, 255
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	zext.h	a2, a2
	addi	a2, a2, -2
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
