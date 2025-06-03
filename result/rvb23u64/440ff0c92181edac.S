func0000000000000024:
	sext.w	a2, a1
	srliw	a1, a1, 3
	lui	a3, 8
	addi	a3, a3, 8
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a1, 3
	srliw	a1, a1, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a1, 3
	srliw	a1, a1, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a1
	srliw	a1, a1, 1
	sltiu	a2, a2, 4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

