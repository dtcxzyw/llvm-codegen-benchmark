func0000000000000006:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	srliw	a1, a1, 31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	sext.w	a1, a1
	add	a2, a2, a3
	sraiw	a2, a2, 2
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	srliw	a3, a2, 31
	sext.w	a1, a1
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

