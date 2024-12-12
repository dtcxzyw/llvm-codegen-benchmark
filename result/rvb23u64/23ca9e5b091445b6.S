func000000000000000f:                   # @func000000000000000f
	negw	a2, a2
	srlw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
