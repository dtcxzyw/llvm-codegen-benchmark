func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 3
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	srai	a2, a2, 3
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 2
	add	a1, a1, a2
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srai	a2, a2, 3
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
