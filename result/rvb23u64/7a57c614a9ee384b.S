func00000000000007e1:
	slli.uw	a2, a2, 6
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000007c1:
	add.uw	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

