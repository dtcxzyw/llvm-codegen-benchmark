func0000000000000006:
	sraiw	a1, a1, 31
	andn	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	not	a0, a0
	ret

