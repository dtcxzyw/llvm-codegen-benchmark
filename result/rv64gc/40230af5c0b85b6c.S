func00000000000001b0:                   # @func00000000000001b0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -16
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000001b2:                   # @func00000000000001b2
	addi	a2, a2, 72
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000132:                   # @func0000000000000132
	addi	a2, a2, -48
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
