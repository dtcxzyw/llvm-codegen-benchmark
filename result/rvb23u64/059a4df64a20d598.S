func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 1048574
	add	a2, a2, a0
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
