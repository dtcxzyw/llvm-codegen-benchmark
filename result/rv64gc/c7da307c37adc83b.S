func0000000000000000:
	mul	a0, a1, a0
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	not	a0, a0
	ret

