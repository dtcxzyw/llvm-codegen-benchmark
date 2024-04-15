func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	srli	a0, a0, 12
	negw	a0, a0
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
