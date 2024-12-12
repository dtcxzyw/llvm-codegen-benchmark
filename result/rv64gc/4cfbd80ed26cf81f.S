func00000000000007a1:                   # @func00000000000007a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
