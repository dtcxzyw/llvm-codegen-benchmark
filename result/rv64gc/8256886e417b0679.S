func0000000000000006:                   # @func0000000000000006
	lui	a1, 1048574
	and	a1, a1, a0
	lui	a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
