func0000000000000000:
	srliw	a2, a1, 11
	slli	a1, a1, 21
	lui	a3, 838115
	or	a1, a1, a2
	addi	a2, a3, -687
	mul	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	srliw	a3, a0, 17
	slli	a0, a0, 15
	or	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

