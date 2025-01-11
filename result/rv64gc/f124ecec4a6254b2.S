func0000000000000007:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 40
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 38
	andi	a0, a0, 960
	or	a0, a0, a1
	ret

