func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

