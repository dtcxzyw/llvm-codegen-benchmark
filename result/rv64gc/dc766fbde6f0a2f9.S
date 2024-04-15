func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
