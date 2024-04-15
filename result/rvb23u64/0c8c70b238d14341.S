func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 59
	srli	a1, a1, 61
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
