func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 43
	ret

func0000000000000006:
	or	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 510
	ret

