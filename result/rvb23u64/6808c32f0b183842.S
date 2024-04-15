func0000000000000155:                   # @func0000000000000155
	addi	a2, a2, 4
	minu	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, 3
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
