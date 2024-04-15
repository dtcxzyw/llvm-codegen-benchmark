func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
