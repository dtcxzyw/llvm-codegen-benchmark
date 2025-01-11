func0000000000000000:
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 2
	negw	a0, a0
	ret

