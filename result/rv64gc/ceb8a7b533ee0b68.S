func0000000000000003:
	srli	a2, a2, 2
	or	a0, a0, a1
	andi	a2, a2, 16
	andi	a0, a0, -17
	or	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a2, 4
	or	a0, a0, a1
	andi	a2, a2, 4
	andi	a0, a0, -5
	or	a0, a0, a2
	ret

func0000000000000005:
	or	a1, a1, a2
	srli	a0, a0, 1
	andi	a1, a1, -3
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

