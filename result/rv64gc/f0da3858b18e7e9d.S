func0000000000000000:
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 144
	ret

func00000000000000ff:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 952
	ret

func00000000000000fb:
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 888
	ret

