func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -2
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
