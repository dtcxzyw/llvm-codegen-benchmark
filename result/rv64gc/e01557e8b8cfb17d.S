func000000000000003c:
	andi	a1, a1, 7
	slli	a1, a1, 2
	lui	a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1044
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 200
	add	a0, a0, a1
	ret

