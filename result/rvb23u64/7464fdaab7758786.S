func0000000000000000:
	zext.w	a2, a2
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

