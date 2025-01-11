func000000000000000d:
	andi	a1, a1, 3
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000c:
	andi	a1, a1, 127
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

