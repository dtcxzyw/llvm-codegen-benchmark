func0000000000000000:
	lui	a2, 838115
	lui	a3, 112755
	addi	a2, a2, -687
	addi	a3, a3, 1427
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 797483
	lui	a3, 163151
	addi	a2, a2, -451
	addi	a3, a3, -1233
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a1
	mulw	a0, a0, a3
	ret

