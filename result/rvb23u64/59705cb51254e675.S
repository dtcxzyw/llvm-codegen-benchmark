func000000000000003f:
	sh1add	a0, a0, a0
	srliw	a1, a1, 8
	sh1add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000003c:
	lui	a2, 4
	addi	a2, a2, -684
	mul	a0, a0, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	li	a1, 1364
	mulw	a0, a0, a1
	ret

