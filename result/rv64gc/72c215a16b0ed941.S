func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
