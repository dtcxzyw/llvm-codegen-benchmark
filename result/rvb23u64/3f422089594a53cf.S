func0000000000000007:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000006:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, -32
	ret

