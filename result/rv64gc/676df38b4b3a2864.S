func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
