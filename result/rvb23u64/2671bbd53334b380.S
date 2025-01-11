func0000000000000007:
	andi	a1, a1, -4
	slli	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 10
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

