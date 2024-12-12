func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addi	a1, a1, 7
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	addi	a1, a1, 24
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a1, a1, 50
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
