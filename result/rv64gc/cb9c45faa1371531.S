func0000000000000007:
	srli	a2, a2, 2
	andi	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret

func0000000000000006:
	srli	a2, a2, 2
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret

