func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
