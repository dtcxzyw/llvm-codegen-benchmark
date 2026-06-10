func0000000000000029:
	sext.w	a2, a0
	slti	a2, a2, -127
	xori	a2, a2, 1
	lui	a3, 1048573
	and	a1, a1, a2
	addi	a2, a3, -640
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a0
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

