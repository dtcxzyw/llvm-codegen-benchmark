func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1024
	slli	a0, a0, 51
	srli	a0, a0, 51
	seqz	a0, a0
	ret
