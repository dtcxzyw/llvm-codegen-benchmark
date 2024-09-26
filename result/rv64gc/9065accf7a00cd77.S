func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	srli	a1, a1, 32
	srliw	a0, a0, 30
	xor	a0, a0, a1
	ret
