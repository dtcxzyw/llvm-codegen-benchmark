func0000000000000429:                   # @func0000000000000429
	srai	a2, a2, 3
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000684:                   # @func0000000000000684
	srai	a2, a2, 4
	sltu	a0, a0, a2
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	srai	a2, a2, 3
	srli	a1, a1, 11
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	srai	a2, a2, 12
	sltu	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000424:                   # @func0000000000000424
	srai	a2, a2, 3
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	srai	a2, a2, 32
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
