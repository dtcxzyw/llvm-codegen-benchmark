func0000000000000248:                   # @func0000000000000248
	sub	a2, a0, a1
	srli	a2, a2, 11
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	sub	a2, a0, a1
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a2, a0, a1
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sub	a2, a1, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
