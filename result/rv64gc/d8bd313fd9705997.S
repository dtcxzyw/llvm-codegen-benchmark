func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, -2
	li	a2, -1
	xori	a1, a1, 1
	slli	a2, a2, 62
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a1, a1, 512
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, -13
	slli	a2, a2, 47
	sltu	a1, a1, a2
	sltiu	a0, a0, -13
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slti	a1, a1, 113
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
