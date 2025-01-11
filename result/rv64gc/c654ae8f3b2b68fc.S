func0000000000000006:
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 128
	slli	a2, a2, 4
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

