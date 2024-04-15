func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 38
	srl	a0, a0, a2
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
