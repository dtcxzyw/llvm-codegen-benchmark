func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 511
	srliw	a0, a0, 9
	seqz	a1, a0
	add	a0, a0, a1
	ret
