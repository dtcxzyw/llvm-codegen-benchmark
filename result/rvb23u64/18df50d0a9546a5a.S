func00000000000000e1:
	slliw	a1, a1, 8
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -256
	sext.w	a2, a0
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	slliw	a1, a1, 7
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func00000000000000a1:
	slliw	a1, a1, 16
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

