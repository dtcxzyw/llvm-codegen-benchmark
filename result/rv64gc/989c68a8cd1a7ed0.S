func0000000000000055:
	zext.b	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -32
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000077:
	zext.b	a1, a1
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1089
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

