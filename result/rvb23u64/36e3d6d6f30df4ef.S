func000000000000000c:
	andi	a0, a0, 1
	slliw	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slliw	a2, a2, 2
	or	a1, a1, a2
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	slliw	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slliw	a2, a2, 2
	or	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

