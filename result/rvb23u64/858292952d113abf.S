func00000000000003ff:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -300
	ret

func00000000000003ef:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

