func00000000000000ee:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func00000000000000ff:
	sh1add	a1, a0, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000ea:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

