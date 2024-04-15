func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 30
	seqz	a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
