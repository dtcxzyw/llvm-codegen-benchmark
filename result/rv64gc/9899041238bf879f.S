func0000000000000000:
	mul	a0, a2, a0
	slli	a0, a0, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000055:
	mul	a1, a2, a1
	slli	a1, a1, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000015:
	mul	a1, a2, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

