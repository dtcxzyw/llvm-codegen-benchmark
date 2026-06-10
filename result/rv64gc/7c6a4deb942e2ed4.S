func0000000000000100:
	lui	a3, 129241
	slli	a3, a3, 3
	lui	a4, 262083
	addi	a3, a3, -1792
	slli	a4, a4, 2
	mul	a2, a2, a3
	addi	a3, a4, -576
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000154:
	lui	a3, 8185
	addi	a3, a3, 547
	lui	a4, 32768
	slli	a3, a3, 7
	addi	a4, a4, -1875
	mul	a2, a2, a3
	slli	a4, a4, 5
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

