func0000000000000181:
	sext.w	a1, a1
	snez	a2, a2
	xori	a1, a1, 2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a3, 16
	addi	a3, a3, -1
	sext.w	a2, a2
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

