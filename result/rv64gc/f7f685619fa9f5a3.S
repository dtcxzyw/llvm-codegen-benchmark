func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000054:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	li	a3, 156
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

