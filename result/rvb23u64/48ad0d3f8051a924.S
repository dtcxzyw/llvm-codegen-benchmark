func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, -256
	ret
