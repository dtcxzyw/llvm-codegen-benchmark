func000000000000006b:
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000002b:
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	sh1add	a3, a2, a2
	sh3add	a0, a1, a0
	sh2add	a1, a3, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret

