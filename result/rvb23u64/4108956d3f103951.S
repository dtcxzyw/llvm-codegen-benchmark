func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	max	a1, a1, zero
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
