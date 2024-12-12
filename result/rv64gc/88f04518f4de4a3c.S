func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 38
	not	a0, a0
	srli	a1, a1, 38
	ori	a0, a0, -2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
