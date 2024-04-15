func00000000000000d4:                   # @func00000000000000d4
	zext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, -12
	sh2add	a0, a0, a1
	sltiu	a0, a0, 384
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a1, a0, 4
	sub	a1, a1, a0
	addi	a0, a1, -388
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a0, a0
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 10
	ret
