func0000000000000181:
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000001:
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	seqz	a0, a0
	ret

