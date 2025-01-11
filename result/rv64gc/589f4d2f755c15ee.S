func0000000000000001:
	srli	a1, a1, 7
	andi	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

