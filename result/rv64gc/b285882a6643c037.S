func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	xori	a2, a2, 31
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
