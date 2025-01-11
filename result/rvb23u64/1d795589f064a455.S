func0000000000000017:
	or	a1, a1, a2
	slliw	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 63
	or	a0, a0, a1
	slliw	a0, a0, 6
	or	a0, a0, a2
	ret

func0000000000000011:
	or	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 15
	or	a0, a0, a1
	slliw	a0, a0, 4
	or	a0, a0, a2
	ret

