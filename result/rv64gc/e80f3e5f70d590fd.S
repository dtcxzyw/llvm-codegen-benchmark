func0000000000000002:
	slli	a2, a2, 8
	or	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 7
	ret

func0000000000000000:
	slli	a2, a2, 16
	or	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 63
	ret

