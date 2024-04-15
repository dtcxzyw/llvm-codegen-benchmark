func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret
