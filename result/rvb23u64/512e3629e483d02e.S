func00000000000001e1:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli.uw	a2, a0, 6
	sext.w	a0, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a2, a0
	add.uw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

