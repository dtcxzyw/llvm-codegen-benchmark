func0000000000000029:
	sext.w	a2, a0
	slti	a2, a2, -127
	xori	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -640
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a0
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -16
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

