func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
