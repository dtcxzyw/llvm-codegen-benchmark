func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

