func00000000000000f1:
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltiu	a0, a0, 56
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000c3:
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, -509
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

