func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 24
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
