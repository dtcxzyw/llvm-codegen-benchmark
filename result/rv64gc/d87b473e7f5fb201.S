func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	seqz	a0, a0
	ret
