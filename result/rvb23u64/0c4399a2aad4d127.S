func0000000000000003:
	sext.w	a2, a1
	slliw	a1, a1, 16
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a2, a1, 2
	srliw	a1, a1, 31
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a1
	slliw	a1, a1, 23
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

