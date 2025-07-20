func000000000000003f:
	srliw	a1, a1, 8
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func000000000000003c:
	srliw	a1, a1, 16
	lui	a2, 4
	addi	a2, a2, -684
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1364
	mulw	a0, a0, a1
	ret

