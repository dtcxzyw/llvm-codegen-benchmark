func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	addi	a0, a0, -56
	sltu	a0, a0, a1
	ret
