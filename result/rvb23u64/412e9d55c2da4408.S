func0000000000000001:
	li	a2, 255
	andn	a1, a2, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	xori	a1, a1, 1
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	xori	a1, a1, 1
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000f:
	xori	a1, a1, 128
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000007:
	xori	a1, a1, 128
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

