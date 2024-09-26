func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 128
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 128
	ret
