func0000000000000002:
	sext.w	a2, a2
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	divw	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	divw	a0, a0, a1
	ret

