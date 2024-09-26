func0000000000000119:                   # @func0000000000000119
	srai	a2, a2, 3
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 3
	sltu	a0, a0, a2
	srli	a1, a1, 11
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	srai	a2, a2, 12
	sltu	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a2, a2, 3
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 32
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
