func0000000000000004:
	slli	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

