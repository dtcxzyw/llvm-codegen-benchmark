func0000000000000000:
	andi	a2, a2, 1
	slliw	a2, a2, 21
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 1
	lui	a3, 128
	czero.nez	a2, a3, a2
	lui	a3, 127104
	add	a2, a2, a3
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addw	a1, a1, a2
	andi	a0, a0, 1
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret

