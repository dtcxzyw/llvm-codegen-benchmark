func0000000000000314:
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000304:
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000301:
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000318:
	snez	a1, a1
	sltu	a0, a1, a0
	ret

