func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slti	a0, a0, 0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

