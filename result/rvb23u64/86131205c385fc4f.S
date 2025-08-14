func0000000000000004:
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

