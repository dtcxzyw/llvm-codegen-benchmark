func0000000000000024:
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	sext.w	a0, a0
	slliw	a2, a2, 6
	or	a1, a1, a2
	addi	a0, a0, -4
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slliw	a2, a2, 27
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

