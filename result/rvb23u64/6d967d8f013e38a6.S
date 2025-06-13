func0000000000000006:
	subw	a2, a2, a1
	slti	a1, a2, 256
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	subw	a2, a2, a1
	srliw	a1, a2, 2
	slli	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

