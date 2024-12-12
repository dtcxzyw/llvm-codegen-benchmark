func000000000000018a:                   # @func000000000000018a
	snez	a3, a1
	slt	a1, a2, a1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a3, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sltu	a2, a1, a2
	sltiu	a1, a1, -1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sltu	a2, a2, a1
	sltiu	a1, a1, -1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	sltu	a2, a1, a2
	srli	a1, a1, 14
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a2, a2, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sgtz	a3, a1
	slt	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret
