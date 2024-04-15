func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 1
	max	a1, a1, zero
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
