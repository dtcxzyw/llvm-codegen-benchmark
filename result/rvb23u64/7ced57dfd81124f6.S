func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	lui	a1, 524288
	orn	a0, a1, a0
	ctzw	a0, a0
	ret
