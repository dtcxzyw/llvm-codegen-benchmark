func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 63
	slli	a1, a1, 1
	xor	a0, a0, a1
	mv	a1, a2
	ret
