func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -1098
	mul	a1, a1, a2
	slli	a0, a0, 13
	add	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

