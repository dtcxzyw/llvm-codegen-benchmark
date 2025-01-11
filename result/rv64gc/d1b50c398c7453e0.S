func0000000000000000:
	lui	a2, 548541
	addi	a2, a2, -1417
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

