func0000000000000000:
	slli	a2, a2, 4
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a2, 13
	lui	a3, 1
	addi	a3, a3, -1098
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 1
	slli	a3, a1, 1
	add	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func00000000000000ff:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

