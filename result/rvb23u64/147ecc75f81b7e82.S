func00000000000001ff:
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 8
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

