func000000000000018c:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000098c:
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

