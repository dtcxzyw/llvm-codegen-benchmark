func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

