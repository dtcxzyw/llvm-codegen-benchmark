func00000000000007e1:
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	srli	a2, a2, 1
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

