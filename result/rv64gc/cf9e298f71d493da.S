func00000000000000ff:
	slli	a2, a2, 12
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret

func00000000000000db:
	slli	a2, a2, 12
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret

func0000000000000024:
	slliw	a1, a1, 22
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

