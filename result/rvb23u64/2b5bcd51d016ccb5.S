func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	sh1add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret
