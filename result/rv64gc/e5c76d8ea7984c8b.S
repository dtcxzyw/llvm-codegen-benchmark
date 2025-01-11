func0000000000000005:
	mul	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	lui	a2, 11
	addw	a0, a0, a1
	addiw	a1, a2, -1075
	xor	a0, a0, a1
	ret

