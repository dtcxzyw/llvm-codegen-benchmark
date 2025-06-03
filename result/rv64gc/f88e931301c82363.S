func0000000000000015:
	sext.w	a2, a2
	li	a3, 365
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

