func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bclri	a2, a2, 15
	lui	a3, 16
	czero.nez	a1, a3, a1
	lui	a3, 8
	bclri	a2, a2, 16
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 126
	lui	a3, 786432
	czero.nez	a1, a3, a1
	lui	a3, 524288
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bclri	a2, a2, 28
	lui	a3, 524288
	czero.nez	a0, a3, a0
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

