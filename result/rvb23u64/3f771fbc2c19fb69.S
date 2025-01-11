func0000000000000010:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007c:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

