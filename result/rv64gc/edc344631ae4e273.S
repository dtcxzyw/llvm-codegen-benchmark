func0000000000000020:                   # @func0000000000000020
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 32
	add	a0, a0, a1
	ret
