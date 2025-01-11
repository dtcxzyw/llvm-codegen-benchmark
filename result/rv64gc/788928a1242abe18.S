func0000000000000018:
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000000a:
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000010:
	li	a3, -832
	mul	a2, a2, a3
	li	a3, 208
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

