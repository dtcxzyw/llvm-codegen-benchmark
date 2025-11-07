func0000000000002104:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srl	a2, a1, a2
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

