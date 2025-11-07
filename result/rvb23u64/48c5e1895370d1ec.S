func000000000000218c:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a2, a0, a0
	sh1add	a2, a2, a0
	slli	a1, a1, 3
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

