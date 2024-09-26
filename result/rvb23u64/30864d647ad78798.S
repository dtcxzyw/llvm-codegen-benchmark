func000000000000005a:                   # @func000000000000005a
	xori	a2, a2, 31
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
