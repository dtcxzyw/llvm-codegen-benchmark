func0000000000000188:
	sext.w	a2, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a2, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func000000000000012c:
	sext.w	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	not	a2, a2
	czero.eqz	a0, a0, a2
	ret

