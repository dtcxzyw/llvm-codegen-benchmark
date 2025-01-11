func000000000000000e:
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func000000000000000c:
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 12
	bseti	a0, a0, 20
	ret

