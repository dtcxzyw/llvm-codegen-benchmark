func000000000000017a:                   # @func000000000000017a
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
