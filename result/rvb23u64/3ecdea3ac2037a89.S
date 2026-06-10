func0000000000000000:
	sh2add	a0, a1, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret

func0000000000000028:
	sh3add	a0, a1, a0
	slli	a1, a1, 3
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret

