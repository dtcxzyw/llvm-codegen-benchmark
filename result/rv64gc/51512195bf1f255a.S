func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1098
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

