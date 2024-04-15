func0000000000000000:                   # @func0000000000000000
	lui	a3, 65535
	and	a2, a2, a3
	sub	a1, a1, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
