func00000000000003c0:
	slli	a3, a2, 4
	slli	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 644
	ret

func00000000000001c3:
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 168
	ret

