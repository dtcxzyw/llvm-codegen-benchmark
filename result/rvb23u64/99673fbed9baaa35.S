func0000000000000004:
	sext.w	a3, a1
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

