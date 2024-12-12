func0000000000000161:                   # @func0000000000000161
	srai	a1, a1, 1
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
