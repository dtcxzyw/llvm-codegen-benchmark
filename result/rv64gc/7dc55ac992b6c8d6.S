func0000000000000184:                   # @func0000000000000184
	li	a3, 1
	sll	a2, a3, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, 1
	sll	a2, a3, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000105:                   # @func0000000000000105
	li	a3, 8
	sll	a2, a3, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
