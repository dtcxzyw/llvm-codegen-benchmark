func0000000000000002:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	li	a3, -10
	and	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

