func0000000000000026:                   # @func0000000000000026
	not	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
