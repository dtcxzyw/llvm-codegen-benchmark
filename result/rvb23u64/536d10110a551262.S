func00000000000006a8:                   # @func00000000000006a8
	slli.uw	a3, a2, 1
	slli.uw	a2, a2, 31
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
