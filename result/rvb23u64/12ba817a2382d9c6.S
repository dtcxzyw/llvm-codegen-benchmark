func00000000000000ff:
	slliw	a2, a2, 10
	slliw	a1, a1, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 5
	slli	a1, a1, 1
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

