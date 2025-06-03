func0000000000000015:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	addi	a1, a2, -1536
	mul	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

