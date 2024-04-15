func0000000000000009:                   # @func0000000000000009
	addi	a2, a1, -13
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, -15
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
