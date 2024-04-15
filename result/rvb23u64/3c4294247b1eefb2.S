func00000000000001b4:                   # @func00000000000001b4
	subw	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	subw	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
