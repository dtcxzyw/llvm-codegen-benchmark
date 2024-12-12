func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 38
	li	a2, -2
	srli	a1, a1, 38
	orn	a0, a2, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
