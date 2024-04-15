func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	and	a2, a2, a3
	srlw	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
