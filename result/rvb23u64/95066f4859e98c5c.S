func0000000000000015:
	mul	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

