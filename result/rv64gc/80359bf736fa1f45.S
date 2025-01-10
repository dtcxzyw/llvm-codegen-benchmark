func000000000000004a:                   # @func000000000000004a
	lui	a3, 2048
	or	a2, a2, a3
	srlw	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
