func0000000000000003:
	srli	a2, a2, 3
	andi	a1, a1, 1
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	srliw	a2, a2, 31
	andi	a1, a1, 1
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

