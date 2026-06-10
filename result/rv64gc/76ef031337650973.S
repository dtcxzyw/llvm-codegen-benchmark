func0000000000000000:
	lui	a3, 1048575
	li	a4, -60
	mul	a1, a1, a4
	addi	a3, a3, 496
	mul	a2, a2, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000050:
	li	a3, 360
	mul	a1, a1, a3
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000054:
	li	a3, 42
	li	a4, 152
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

