func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	addi	a1, a1, -512
	andi	a1, a1, -64
	sltu	a0, a0, a1
	ret
