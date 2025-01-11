func0000000000000007:
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 10
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

