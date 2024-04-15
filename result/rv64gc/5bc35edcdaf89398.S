func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret
