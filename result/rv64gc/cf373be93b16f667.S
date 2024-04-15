func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addi	a0, a0, 4
	andi	a0, a0, -8
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
