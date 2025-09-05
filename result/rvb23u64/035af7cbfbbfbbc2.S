func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 33
	or	a0, a0, a1
	ret

