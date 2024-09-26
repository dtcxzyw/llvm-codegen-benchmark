func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 52
	srli	a1, a1, 58
	addi	a1, a1, 128
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
