func0000000000000010:
	li	a3, -100
	zext.w	a3, a3
	mul	a0, a0, a3
	zext.w	a2, a2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a1, a1, a3
	zext.w	a2, a2
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000055:
	li	a3, 1000
	mul	a1, a1, a3
	sext.w	a2, a2
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000044:
	li	a3, 1000
	mul	a1, a1, a3
	sext.w	a2, a2
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

