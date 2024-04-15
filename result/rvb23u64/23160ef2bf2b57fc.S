func0000000000000000:                   # @func0000000000000000
	lui	a3, 923401
	addi	a3, a3, -1731
	mul	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 4
	ret
