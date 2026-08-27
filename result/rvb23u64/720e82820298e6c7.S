func0000000000000694:
	addw	a1, a1, a2
	sltiu	a1, a1, 255
	srli	a0, a0, 24
	czero.nez	a0, a1, a0
	ret

func000000000000050c:
	neg	a2, a2
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	xori	a0, a0, 1
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000014c:
	neg	a2, a2
	xor	a1, a1, a2
	sgtz	a0, a0
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

