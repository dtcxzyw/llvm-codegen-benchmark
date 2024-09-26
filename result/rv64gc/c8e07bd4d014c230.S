func00000000000001a6:                   # @func00000000000001a6
	addi	a2, a2, -1
	slt	a0, a0, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000368:                   # @func0000000000000368
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
