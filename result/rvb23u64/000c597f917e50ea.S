func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	andi	a1, a1, 1
	addi	a2, a2, -255
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret

