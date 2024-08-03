func00000000000000b1:                   # @func00000000000000b1
	srai	a1, a1, 34
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
