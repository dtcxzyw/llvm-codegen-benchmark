func0000000000000003:
	slli	a2, a2, 52
	srli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 2
	andi	a2, a2, 126
	or	a0, a0, a1
	or	a0, a0, a2
	ret

