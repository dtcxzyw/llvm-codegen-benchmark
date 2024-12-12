func0000000000000c85:                   # @func0000000000000c85
	addi	a2, a2, 16
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ca5:                   # @func0000000000000ca5
	addi	a2, a2, 17
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
