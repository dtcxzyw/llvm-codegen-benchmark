func0000000000000000:
	mul	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000014:
	mul	a1, a1, a2
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000003d:
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 383
	add	a1, a1, a2
	lui	a2, 1048448
	srli	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

