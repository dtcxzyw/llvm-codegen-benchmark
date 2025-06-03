func0000000000000015:
	srai	a2, a2, 21
	sub	a1, a1, a0
	lui	a0, 163
	add	a1, a1, a2
	addi	a0, a0, -1005
	mul	a0, a1, a0
	ret

func0000000000000014:
	srai	a2, a2, 21
	sub	a1, a1, a0
	lui	a0, 1048332
	add	a1, a1, a2
	addi	a0, a0, 1619
	mul	a0, a1, a0
	ret

func0000000000000004:
	srai	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -365
	mul	a0, a1, a0
	ret

func0000000000000000:
	srai	a2, a2, 21
	sub	a1, a1, a0
	lui	a0, 163
	add	a1, a1, a2
	addi	a0, a0, -1005
	mul	a0, a1, a0
	ret

