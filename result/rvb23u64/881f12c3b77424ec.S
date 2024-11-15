func00000000000000ca:                   # @func00000000000000ca
	snez	a3, a1
	slt	a1, a2, a1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a3, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sltu	a2, a1, a2
	sltiu	a1, a1, -1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sltu	a2, a2, a1
	sltiu	a1, a1, -1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sltu	a2, a1, a2
	srli	a1, a1, 14
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a2, a2, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a3, a1
	slt	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret
