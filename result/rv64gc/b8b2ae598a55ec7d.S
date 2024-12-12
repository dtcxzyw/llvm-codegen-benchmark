func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -4
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
