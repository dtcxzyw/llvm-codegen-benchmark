func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 2
	slli	a0, a0, 2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
