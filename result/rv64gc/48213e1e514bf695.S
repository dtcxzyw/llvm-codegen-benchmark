func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 61
	srli	a1, a1, 58
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

