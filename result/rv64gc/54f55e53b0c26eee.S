func0000000000000002:
	fcvt.lu.s	a0, fa0, rtz
	slliw	a1, a0, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000003:
	fcvt.lu.s	a0, fa0, rtz
	lui	a1, 16
	addi	a1, a1, 257
	mul	a0, a0, a1
	ret

