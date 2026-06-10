func000000000000003f:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a1, a0, 176
	ret

func000000000000003a:
	sh1add	a2, a0, a0
	sh3add	a0, a0, a1
	slli	a3, a2, 4
	addi	a2, a0, 536
	add	a0, a1, a3
	mv	a1, a2
	ret

