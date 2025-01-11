func00000000000003ff:
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000002a0:
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000003f0:
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

