func0000000000000080:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	srl	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	slli	a2, a0, 2
	add	a0, a0, a2
	srl	a0, a0, a1
	addi	a0, a0, 48
	ret

