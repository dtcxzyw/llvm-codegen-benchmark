func000000000000001e:
	andi	a2, a2, 63
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 31
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

