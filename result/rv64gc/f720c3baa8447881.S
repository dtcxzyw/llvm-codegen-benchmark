func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 17
	mulw	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
