func0000000000000008:
	sext.w	a1, a1
	li	a2, 126
	sltiu	a1, a1, 127
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a2, 328
	sltiu	a1, a1, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 2
	li	a2, 2
	slli	a1, a1, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

