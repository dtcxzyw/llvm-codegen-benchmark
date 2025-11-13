func00000000000000fc:
	slli	a2, a1, 3
	slli	a1, a1, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 615
	ret

func00000000000000ff:
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	slli	a1, a1, 2
	ori	a1, a1, 128
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

