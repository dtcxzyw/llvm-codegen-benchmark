func00000000000001b0:                   # @func00000000000001b0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
