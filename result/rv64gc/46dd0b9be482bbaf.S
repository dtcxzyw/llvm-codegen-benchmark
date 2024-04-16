func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 1023
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
