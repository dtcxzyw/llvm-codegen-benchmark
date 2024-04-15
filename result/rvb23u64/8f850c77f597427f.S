func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 8
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
