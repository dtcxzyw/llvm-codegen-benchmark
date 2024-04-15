func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
