func000000000000000a:
	srai	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	minu	a0, a0, a1
	ret

func000000000000000b:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	minu	a0, a1, a0
	ret

