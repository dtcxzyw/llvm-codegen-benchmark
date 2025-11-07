func000000000000018c:
	slli	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	slli	a2, a2, 3
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

