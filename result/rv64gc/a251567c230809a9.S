func0000000000000003:
	slli	a2, a2, 48
	andi	a1, a1, 1024
	srli	a2, a2, 60
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, -1665
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a0, a0, a2
	or	a0, a0, a1
	ret

