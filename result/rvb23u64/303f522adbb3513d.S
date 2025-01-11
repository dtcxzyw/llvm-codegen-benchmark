func0000000000000015:
	srliw	a2, a2, 24
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000003f:
	srliw	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

