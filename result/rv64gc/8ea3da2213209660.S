func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	seqz	a0, a0
	ret
