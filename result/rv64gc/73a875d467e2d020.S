func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 39
	srai	a1, a1, 63
	andi	a1, a1, -3
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
