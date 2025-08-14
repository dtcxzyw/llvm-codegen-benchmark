func0000000000000006:
	srliw	a1, a0, 31
	addi	a0, a0, 11
	czero.eqz	a0, a0, a1
	addi	a0, a0, -11
	ret

func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

