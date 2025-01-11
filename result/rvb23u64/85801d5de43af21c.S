func00000000000007e1:
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	srli	a2, a2, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

