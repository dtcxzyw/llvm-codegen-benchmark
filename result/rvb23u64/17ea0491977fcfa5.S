func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 12
	srli	a2, a2, 12
	snez	a2, a2
	andn	a1, a2, a1
	li	a2, 2047
	slli	a2, a2, 52
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
