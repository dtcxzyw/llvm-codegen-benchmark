func0000000000000004:                   # @func0000000000000004
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret
