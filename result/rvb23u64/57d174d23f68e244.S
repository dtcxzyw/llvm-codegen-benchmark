func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
