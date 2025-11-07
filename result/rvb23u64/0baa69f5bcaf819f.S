func000000000000018c:
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000012c:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sltu	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	sltu	a1, a1, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

