func0000000000000002:
	andi	a1, a1, 240
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000000e:
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 6
	ret

