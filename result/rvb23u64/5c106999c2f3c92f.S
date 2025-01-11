func0000000000000001:
	andi	a1, a0, 32
	slli	a0, a0, 59
	slli	a1, a1, 7
	srli	a0, a0, 57
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a0, 128
	slli	a0, a0, 1
	slli	a1, a1, 4
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

