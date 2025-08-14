func0000000000000064:
	sext.w	a2, a2
	addi	a1, a1, 40
	sltiu	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	srliw	a2, a2, 31
	addi	a1, a1, 40
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a2
	addi	a1, a1, 32
	sltiu	a2, a2, 129
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

