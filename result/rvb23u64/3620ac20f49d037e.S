func00000000000002a4:                   # @func00000000000002a4
	srai	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
