func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 3
	andi	a2, a2, 24
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
