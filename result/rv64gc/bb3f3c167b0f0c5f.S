func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
