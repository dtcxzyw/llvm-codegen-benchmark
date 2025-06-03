func0000000000000100:
	lui	a3, 129241
	slli	a3, a3, 3
	addi	a3, a3, -1792
	mul	a2, a2, a3
	lui	a3, 262083
	slli	a3, a3, 2
	addi	a3, a3, -576
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000154:
	lui	a3, 8185
	addi	a3, a3, 547
	slli	a3, a3, 7
	mul	a2, a2, a3
	lui	a3, 32768
	addi	a3, a3, -1875
	slli	a3, a3, 5
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

