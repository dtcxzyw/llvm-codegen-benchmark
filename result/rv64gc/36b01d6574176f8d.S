func0000000000000081:
	srliw	a2, a1, 15
	slli	a1, a1, 17
	or	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

