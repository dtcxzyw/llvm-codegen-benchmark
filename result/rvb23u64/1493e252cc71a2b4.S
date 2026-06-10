func000000000000028a:
	lui	a2, 4
	lui	a3, 1048575
	addi	a2, a2, 423
	addi	a3, a3, 1260
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	li	a2, -18
	mul	a0, a0, a2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

