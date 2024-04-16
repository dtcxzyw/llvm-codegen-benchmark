func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, -2
	seqz	a0, a0
	ret
