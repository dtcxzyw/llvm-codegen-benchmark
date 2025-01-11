func000000000000000f:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 7
	ret

func000000000000000c:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000000e:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret

func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 26
	ret

func0000000000000003:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 2
	ret

