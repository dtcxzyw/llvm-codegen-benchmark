func0000000000000003:
	slli	a2, a2, 52
	li	a3, 1
	srli	a2, a2, 53
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 2
	andi	a1, a1, -2048
	andi	a2, a2, 126
	or	a0, a0, a1
	or	a0, a0, a2
	ret

