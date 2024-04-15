func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret
