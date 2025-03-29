func0000000000000001:
	not	a1, a1
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	xori	a1, a1, 1
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	xori	a1, a1, 1
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000f:
	xori	a1, a1, 128
	zext.b	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000007:
	xori	a1, a1, 128
	zext.b	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

