func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
