func0000000000000003:
	max	a0, a0, zero
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000000:
	max	a0, a0, zero
	lui	a1, 82
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 1048332
	addi	a1, a1, -576
	max	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

