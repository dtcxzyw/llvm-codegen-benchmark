func000000000000002a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a3, -28
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

