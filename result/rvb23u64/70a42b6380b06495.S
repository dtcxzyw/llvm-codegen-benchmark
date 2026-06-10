func0000000000000024:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	srlw	a1, a1, a2
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 3
	addi	a3, a3, 63
	srlw	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

