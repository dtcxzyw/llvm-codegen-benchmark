func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 38
	srli	a1, a1, 38
	li	a2, -2
	orn	a0, a2, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
