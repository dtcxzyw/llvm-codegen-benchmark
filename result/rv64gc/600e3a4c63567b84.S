func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	sll	a0, a0, a1
	add	a0, a0, a2
	ret
