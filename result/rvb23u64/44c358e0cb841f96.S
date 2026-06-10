func00000000000000e1:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a2, a0, -256
	addi	a1, a1, -256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000121:
	zext.b	a1, a1
	slliw	a0, a0, 7
	or	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret

