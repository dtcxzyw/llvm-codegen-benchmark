func0000000000000010:
	zext.w	a2, a2
	sub	a2, a2, a1
	li	a1, -100
	zext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	zext.w	a2, a2
	sub	a0, a2, a0
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	sub	a0, a2, a0
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sub	a0, a2, a0
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

