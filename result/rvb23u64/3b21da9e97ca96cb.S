func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1074
	maxu	a1, a1, a2
	slti	a0, a0, -1085
	addi	a1, a1, 1021
	czero.eqz	a0, a1, a0
	addi	a0, a0, 53
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 5
	srliw	a0, a0, 2
	maxu	a1, a1, a2
	sltiu	a0, a0, 1725
	addi	a1, a1, -68
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

