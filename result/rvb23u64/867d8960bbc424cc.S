func0000000000000006:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	sraiw	a2, a2, 16
	srliw	a1, a1, 31
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

