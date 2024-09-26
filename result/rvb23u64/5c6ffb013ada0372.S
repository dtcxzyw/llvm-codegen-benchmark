func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	bset	a0, zero, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	lui	a1, 1
	sll	a0, a1, a0
	add	a0, a0, a2
	ret
