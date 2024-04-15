func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
