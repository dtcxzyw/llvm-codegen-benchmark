func0000000000000581:
	sext.w	a0, a0
	addiw	a1, a1, -4
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000421:
	addiw	a1, a1, 1
	addiw	a0, a0, -166
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

