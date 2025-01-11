func0000000000000003:
	srli	a2, a2, 8
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 2
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

