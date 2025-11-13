func0000000000000000:
	divu	a0, a0, a1
	li	a1, 99
	mul	a0, a0, a1
	ret

func0000000000000001:
	divu	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

