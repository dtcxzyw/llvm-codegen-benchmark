func00000000000001e1:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

