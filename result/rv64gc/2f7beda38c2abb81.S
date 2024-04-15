func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 15
	addi	a1, a1, 1
	slli	a0, a0, 56
	srli	a0, a0, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
