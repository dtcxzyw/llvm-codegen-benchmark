func0000000000000126:
	add	a2, a2, a0
	srliw	a1, a1, 31
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	add	a2, a2, a0
	srliw	a1, a1, 31
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000012a:
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a3, a2, 31
	sgtz	a1, a1
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

