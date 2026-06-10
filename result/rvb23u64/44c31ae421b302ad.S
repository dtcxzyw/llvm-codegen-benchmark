func000000000000002a:
	mulw	a1, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	mulw	a1, a0, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

