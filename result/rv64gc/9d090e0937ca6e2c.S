func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	srai	a2, a2, 3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 2
	sltiu	a0, a0, 769
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
