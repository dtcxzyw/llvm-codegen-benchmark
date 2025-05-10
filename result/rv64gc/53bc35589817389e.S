func0000000000000002:
	not	a1, a1
	mul	a1, a2, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

