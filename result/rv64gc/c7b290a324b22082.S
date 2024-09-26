func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	xori	a0, a0, 49
	ret
