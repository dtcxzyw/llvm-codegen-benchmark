func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 19
	slli	a1, a1, 13
	lui	a3, 838115
	or	a1, a1, a2
	addi	a2, a3, -687
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	srliw	a2, a1, 15
	slli	a1, a1, 17
	lui	a3, 163151
	or	a1, a1, a2
	addi	a2, a3, -1233
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

