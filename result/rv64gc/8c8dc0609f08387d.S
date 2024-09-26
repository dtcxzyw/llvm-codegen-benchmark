func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli	a0, a0, 47
	srli	a0, a0, 47
	seqz	a0, a0
	slli	a0, a0, 32
	ret
