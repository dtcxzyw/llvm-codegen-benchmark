func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

