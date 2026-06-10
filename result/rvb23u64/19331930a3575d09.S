func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 13
	add	a0, a0, a1
	slli	a2, a2, 11
	add	a0, a0, a2
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

