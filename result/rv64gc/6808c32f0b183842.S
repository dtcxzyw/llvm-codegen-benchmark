func0000000000000155:                   # @func0000000000000155
	addi	a2, a2, 4
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, 3
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
