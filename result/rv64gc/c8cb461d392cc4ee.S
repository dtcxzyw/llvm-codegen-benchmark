func0000000000000007:
	srli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

