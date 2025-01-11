func0000000000000019:
	slli	a1, a1, 62
	slli	a0, a0, 56
	srli	a1, a1, 58
	srli	a0, a0, 60
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	slli	a0, a0, 3
	srli	a1, a1, 61
	andi	a0, a0, 24
	or	a0, a0, a1
	ret

