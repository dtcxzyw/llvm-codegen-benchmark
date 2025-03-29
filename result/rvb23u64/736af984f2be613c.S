func0000000000000075:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000015:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret

