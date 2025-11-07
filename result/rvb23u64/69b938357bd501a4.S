func0000000000000021:
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000028:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000025:
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

