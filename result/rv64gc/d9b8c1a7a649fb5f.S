func000000000000002a:
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000ff:
	slli	a0, a0, 1
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

