func000000000000001e:
	srli	a1, a1, 10
	andi	a1, a1, 192
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 38
	srli	a1, a1, 62
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 8
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

