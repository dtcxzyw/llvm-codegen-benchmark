func000000000000000a:
	sub	a1, a1, a2
	slli	a2, a1, 15
	sub	a2, a2, a1
	div	a0, a2, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	ret

