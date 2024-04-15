func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
