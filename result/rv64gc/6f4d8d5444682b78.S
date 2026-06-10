func0000000000000000:
	lui	a1, 943431
	slli	a2, a0, 2
	addi	a1, a1, -1180
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 17
	slli	a0, a0, 15
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
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
	lui	a2, 648056
	or	a0, a0, a1
	addi	a1, a2, -1615
	mulw	a0, a0, a1
	ret

