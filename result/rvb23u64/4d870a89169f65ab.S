func000000000000000e:
	andi	a1, a1, 1
	andi	a2, a2, 764
	slli	a1, a1, 22
	slli	a2, a2, 10
	binvi	a1, a1, 21
	binvi	a1, a1, 22
	or	a0, a0, a2
	or	a0, a0, a1
	ret

