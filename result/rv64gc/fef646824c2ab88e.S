func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
