func00000000000001b1:                   # @func00000000000001b1
	slli	a1, a1, 32
	srli	a1, a1, 30
	seqz	a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
