func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 56
	srli	a1, a1, 59
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
