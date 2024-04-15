func000000000000010a:                   # @func000000000000010a
	addi	a1, a1, -1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	sgtz	a0, a0
	ret
