func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 59
	srli	a2, a2, 49
	xor	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
