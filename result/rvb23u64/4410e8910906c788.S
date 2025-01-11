func000000000000001e:
	andi	a2, a2, 1
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 1023
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slliw	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret

