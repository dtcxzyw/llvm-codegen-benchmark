func000000000000000e:
	andi	a2, a2, 3
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

