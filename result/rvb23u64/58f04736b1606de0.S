func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 63
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

