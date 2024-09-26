func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a0
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a2, a0
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a0
	slti	a2, a2, 10
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sub	a2, a2, a0
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a0
	slti	a2, a2, 8
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a0
	sltiu	a2, a2, 9
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a2, a2, a0
	slti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
