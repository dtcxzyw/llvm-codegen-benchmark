func0000000000000009:
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	lui	a2, 163151
	or	a0, a0, a1
	addi	a1, a2, -1233
	mul	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a1, a0, 11
	slli	a0, a0, 21
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
	mul	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

