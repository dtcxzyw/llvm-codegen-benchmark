func0000000000000000:
	slli	a1, a0, 2
	add	a0, a0, a1
	lui	a1, 943431
	addi	a1, a1, -1180
	add	a0, a0, a1
	srliw	a1, a0, 17
	slli	a0, a0, 15
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 548541
	addi	a1, a1, -1417
	mul	a0, a0, a1
	lui	a1, 148020
	addi	a1, a1, 1065
	add	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

