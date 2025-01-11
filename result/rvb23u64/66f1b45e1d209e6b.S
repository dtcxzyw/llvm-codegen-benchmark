func0000000000000070:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000030:
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

