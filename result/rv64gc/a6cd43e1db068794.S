func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 19
	slli	a1, a1, 13
	lui	a3, 838115
	or	a1, a1, a2
	lui	a2, 112755
	addi	a3, a3, -687
	addi	a2, a2, 1427
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	srliw	a2, a1, 15
	slli	a1, a1, 17
	lui	a3, 163151
	or	a1, a1, a2
	lui	a2, 797483
	addi	a3, a3, -1233
	addi	a2, a2, -451
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

