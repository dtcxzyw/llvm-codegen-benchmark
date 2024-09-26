func0000000000000004:                   # @func0000000000000004
	lui	a2, 131072
	addi	a2, a2, -3
	addw	a1, a1, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
