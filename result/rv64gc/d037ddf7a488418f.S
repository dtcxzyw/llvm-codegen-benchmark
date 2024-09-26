func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -1
	srlw	a2, a3, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret
