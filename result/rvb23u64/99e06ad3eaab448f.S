func0000000000000061:
	zext.b	a1, a1
	slliw	a2, a2, 6
	addi	a1, a1, -6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a1, a1
	slliw	a2, a2, 3
	addi	a1, a1, -80
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000064:
	zext.b	a1, a1
	slliw	a2, a2, 8
	sltiu	a1, a1, 26
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	zext.b	a1, a1
	slliw	a2, a2, 24
	sltiu	a1, a1, 26
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a1, a1
	slliw	a2, a2, 6
	addi	a1, a1, -6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

