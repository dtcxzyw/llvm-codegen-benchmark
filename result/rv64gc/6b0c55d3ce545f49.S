func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a0
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sub	a1, a1, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a0
	slti	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
