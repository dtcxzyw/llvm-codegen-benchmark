func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
