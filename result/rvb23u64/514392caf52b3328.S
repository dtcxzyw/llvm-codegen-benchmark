func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a1
	sh3add.uw	a1, a1, a2
	slli	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sh2add	a1, a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
