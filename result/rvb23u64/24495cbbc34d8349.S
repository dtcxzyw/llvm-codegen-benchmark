func0000000000003821:                   # @func0000000000003821
	addi	a3, a0, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000003c21:                   # @func0000000000003c21
	addi	a3, a0, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
