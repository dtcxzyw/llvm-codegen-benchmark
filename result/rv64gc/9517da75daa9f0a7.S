func0000000000000003:
	srli	a2, a2, 5
	andi	a1, a1, 1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 59
	andi	a1, a1, 14
	srli	a2, a2, 60
	or	a0, a0, a1
	or	a0, a0, a2
	ret

