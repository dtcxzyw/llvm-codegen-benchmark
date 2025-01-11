func0000000000000000:
	srli	a0, a0, 48
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

