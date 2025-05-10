func00000000000001e1:
	mulw	a2, a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	mulw	a2, a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

