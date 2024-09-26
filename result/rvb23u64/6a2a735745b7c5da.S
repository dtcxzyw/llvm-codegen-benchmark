func0000000000000024:                   # @func0000000000000024
	bset	a2, zero, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	bset	a2, zero, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a2, zero, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	li	a3, -1
	sll	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a2, zero, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
