func000000000000007d:
	andi	a1, a1, 255
	slli	a0, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000014:
	andi	a1, a1, 255
	slli	a0, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

