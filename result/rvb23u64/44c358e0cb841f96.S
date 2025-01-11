func00000000000000e1:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	lui	a2, 16
	or	a0, a0, a1
	addiw	a1, a2, -256
	addi	a2, a0, -256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000121:
	andi	a1, a1, 255
	slliw	a0, a0, 7
	or	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret

