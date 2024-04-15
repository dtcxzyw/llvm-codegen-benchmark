func0000000000000604:                   # @func0000000000000604
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000609:                   # @func0000000000000609
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
