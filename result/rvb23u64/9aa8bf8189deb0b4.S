func0000000000002081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	sltiu	a1, a1, 9
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000003021:
	sltiu	a2, a2, -1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	czero.nez	a0, a2, a0
	ret

func0000000000003084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 11
	and	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

