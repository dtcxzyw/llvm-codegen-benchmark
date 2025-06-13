func0000000000000040:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	czero.eqz	a0, a0, a1
	ret

func0000000000000042:
	srliw	a1, a0, 16
	srliw	a0, a0, 12
	sltiu	a1, a1, 17
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000008:
	srliw	a0, a0, 8
	ret

func0000000000000043:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	czero.eqz	a0, a0, a1
	ret

