func000000000000003b:                   # @func000000000000003b
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
