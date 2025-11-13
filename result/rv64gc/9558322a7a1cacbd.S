func0000000000000002:
	slli	a3, a1, 5
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 912
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

