func00000000000004ca:
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	slti	a1, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000004c6:
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	slti	a1, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	ret

func0000000000000884:
	lui	a2, 784384
	sub	a2, a2, a1
	srliw	a1, a1, 23
	sltiu	a1, a1, 383
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

