func0000000000000010:
	sext.w	a2, a2
	li	a3, 40
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret

func0000000000000040:
	srliw	a2, a2, 2
	li	a3, -17
	sltiu	a2, a2, 625
	srli	a3, a3, 2
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

