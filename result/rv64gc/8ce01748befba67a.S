func0000000000000000:                   # @func0000000000000000
	divu	a0, a0, a1
	lui	a1, 132
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret
