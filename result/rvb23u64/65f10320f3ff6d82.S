func0000000000000010:                   # @func0000000000000010
	lui	a3, 1048560
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 20
	max	a0, a0, zero
	ret
