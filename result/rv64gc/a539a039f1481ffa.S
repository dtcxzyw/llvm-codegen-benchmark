func000000000000003e:
	srliw	a2, a2, 2
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 489905
	mul	a1, a1, a3
	srliw	a2, a2, 25
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	li	a3, -60
	mul	a0, a0, a3
	srliw	a2, a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	srliw	a2, a2, 8
	slli	a3, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

