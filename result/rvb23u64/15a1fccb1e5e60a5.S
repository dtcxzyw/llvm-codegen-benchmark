func00000000000001e1:
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srli	a2, a2, 63
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -88
	xor	a0, a0, a1
	seqz	a0, a0
	ret

