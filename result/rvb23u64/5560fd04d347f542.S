func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 31
	srliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
