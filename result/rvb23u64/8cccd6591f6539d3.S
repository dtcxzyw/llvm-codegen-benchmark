func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a0
	addi	a1, a1, 1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
