func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	li	a2, 3
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

