func000000000000000a:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	minu	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	minu	a0, a1, a0
	ret

