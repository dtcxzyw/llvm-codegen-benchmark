func0000000000000003:
	srli	a2, a2, 9
	andi	a1, a1, -1041
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 60
	andi	a1, a1, -25
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

