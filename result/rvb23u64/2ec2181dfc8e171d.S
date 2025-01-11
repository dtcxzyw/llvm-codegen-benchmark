func0000000000000001:
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

func0000000000000015:
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

