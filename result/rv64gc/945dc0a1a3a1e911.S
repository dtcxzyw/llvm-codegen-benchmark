func000000000000006c:
	srli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, -100
	mulw	a0, a0, a1
	ret

func000000000000006f:
	srli	a0, a0, 32
	lui	a1, 10486
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 32
	addi	a1, a1, 1147
	mulw	a0, a0, a1
	ret

