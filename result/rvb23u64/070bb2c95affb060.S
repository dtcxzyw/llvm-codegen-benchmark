func00000000000000d4:                   # @func00000000000000d4
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	sltiu	a0, a0, 384
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a0, a0
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 10
	ret
