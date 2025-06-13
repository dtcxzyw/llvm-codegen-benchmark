func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	fcvt.w.s	a2, fa0, rtz
	addi	a2, a2, -255
	czero.nez	a1, a2, a1
	addi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret

