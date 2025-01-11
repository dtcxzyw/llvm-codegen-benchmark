func0000000000000002:
	andi	a0, a0, 1
	lui	a3, 4
	czero.nez	a0, a3, a0
	lui	a3, 1048568
	addiw	a3, a3, 255
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 12
	czero.nez	a0, a3, a0
	lui	a3, 1
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a3, 131072
	andi	a2, a2, 1023
	czero.nez	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a3, 128
	andi	a2, a2, 512
	czero.nez	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

