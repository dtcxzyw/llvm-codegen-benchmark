func0000000000000006:
	sext.w	a1, a1
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	slti	a1, a1, 0
	add	a2, a2, a3
	sraiw	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a2, a2, a3
	sraiw	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	sltiu	a1, a1, 3
	add	a2, a2, a3
	sraiw	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sgtz	a1, a1
	sraiw	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

