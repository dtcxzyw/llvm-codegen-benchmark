func000000000000000b:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 14
	slli	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 6
	slli	a0, a0, 7
	or	a0, a0, a1
	addiw	a0, a0, 260
	ret

