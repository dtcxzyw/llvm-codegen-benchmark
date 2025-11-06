func000000000000010c:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	slli	a2, a2, 3
	slli	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

