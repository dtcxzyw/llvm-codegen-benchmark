func00000000000007e1:
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 928
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e01:
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 208
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e61:
	sext.w	a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 248
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

