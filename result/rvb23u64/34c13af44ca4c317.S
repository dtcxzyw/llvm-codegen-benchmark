func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

