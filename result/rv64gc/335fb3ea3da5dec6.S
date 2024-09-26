func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a2, 60
	srli	a2, a2, 63
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
