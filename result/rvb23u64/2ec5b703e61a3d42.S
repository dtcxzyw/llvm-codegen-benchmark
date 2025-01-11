func00000000000000f5:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret

func00000000000000ee:
	li	a3, 635
	mul	a2, a2, a3
	li	a3, 613
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh3add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000098:
	li	a3, 1326
	mul	a2, a2, a3
	li	a3, 51
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

