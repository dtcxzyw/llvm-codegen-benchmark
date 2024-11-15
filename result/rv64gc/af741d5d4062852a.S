func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret
