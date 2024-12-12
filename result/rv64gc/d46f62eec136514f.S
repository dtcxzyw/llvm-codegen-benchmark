func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
