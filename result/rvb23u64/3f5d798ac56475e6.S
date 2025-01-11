func000000000000000a:
	andi	a0, a0, 1
	lui	a3, 2
	add	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func00000000000000a8:
	andi	a0, a0, 1
	addi	a2, a2, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000000b8:
	andi	a0, a0, 1
	addi	a2, a2, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

