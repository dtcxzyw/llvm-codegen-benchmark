func0000000000000006:
	slliw	a2, a1, 8
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a1
	slliw	a1, a1, 1
	lui	a3, 1
	slt	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	slliw	a2, a1, 1
	srliw	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	slliw	a2, a1, 1
	srliw	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a2, a1, 10
	srliw	a1, a1, 19
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a1, 2
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004a:
	slliw	a2, a1, 1
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000078:
	sext.w	a2, a1
	slliw	a1, a1, 9
	sltiu	a2, a2, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

