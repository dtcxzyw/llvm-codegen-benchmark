func0000000000000294:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

