func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 1
	srli	a1, a1, 41
	slti	a0, a0, 215
	czero.eqz	a0, a1, a0
	ret

