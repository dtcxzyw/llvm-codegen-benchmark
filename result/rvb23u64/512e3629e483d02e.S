func00000000000001e1:
	sext.w	a3, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	slli.uw	a0, a0, 6
	add	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

func0000000000000001:
	sext.w	a3, a0
	add	a1, a1, a2
	add.uw	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

