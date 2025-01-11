func000000000000003f:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a1, a0, 176
	ret

func000000000000003a:
	sh3add	a2, a0, a1
	sh1add	a0, a0, a0
	addi	a2, a2, 536
	slli	a0, a0, 4
	add	a0, a0, a1
	mv	a1, a2
	ret

