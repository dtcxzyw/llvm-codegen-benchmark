func0000000000000001:                   # @func0000000000000001
	lui	a3, 12
	addi	a3, a3, -17
	xor	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ctzw	a0, a0
	ret
