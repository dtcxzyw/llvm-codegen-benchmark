func0000000000000196:                   # @func0000000000000196
	addi	a1, a1, 1
	srliw	a1, a1, 12
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
