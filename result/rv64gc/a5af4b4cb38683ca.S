func0000000000000009:
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a1
	mul	a0, a0, a2
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 2
	add	a0, a0, a1
	lui	a1, 838115
	add	a0, a0, a2
	addi	a1, a1, -687
	srliw	a2, a0, 11
	slli	a0, a0, 21
	or	a0, a0, a2
	mul	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

