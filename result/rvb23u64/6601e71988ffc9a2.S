func0000000000000002:
	sext.w	a2, a2
	slli	a1, a1, 63
	srli	a2, a2, 1
	srai	a1, a1, 63
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

