func0000000000000024:
	srliw	a1, a1, 27
	addi	a2, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	srliw	a2, a1, 28
	srliw	a1, a1, 29
	addi	a2, a2, 55
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000066:
	sext.w	a2, a1
	srliw	a1, a1, 1
	addiw	a1, a1, 2
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

