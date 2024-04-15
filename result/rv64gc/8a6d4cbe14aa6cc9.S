func0000000000000301:                   # @func0000000000000301
	and	a1, a1, a0
	snez	a1, a1
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	and	a1, a1, a0
	snez	a1, a1
	sra	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
