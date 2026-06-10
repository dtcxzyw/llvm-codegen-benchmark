func0000000000000081:
	srliw	a2, a1, 15
	slli	a1, a1, 17
	lui	a3, 163151
	or	a1, a1, a2
	lui	a2, 797483
	addi	a3, a3, -1233
	addi	a2, a2, -451
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a1, 17
	slli	a1, a1, 15
	lui	a3, 112755
	or	a1, a1, a2
	lui	a2, 838115
	addi	a3, a3, 1427
	addi	a2, a2, -687
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

