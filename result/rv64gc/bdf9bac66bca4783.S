func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	srli	a0, a0, 63
	slli	a0, a0, 63
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
