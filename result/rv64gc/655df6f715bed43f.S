func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
