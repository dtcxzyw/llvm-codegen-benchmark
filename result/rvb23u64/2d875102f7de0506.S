func0000000000000000:
	lui	a3, 1044480
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	or	a0, a0, a3
	ret

func0000000000000001:
	ori	a2, a2, 28
	andi	a0, a0, 1
	ori	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 786432
	andi	a0, a0, 1
	or	a2, a2, a3
	ori	a1, a1, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	bseti	a2, a2, 22
	andi	a0, a0, 1
	ori	a1, a1, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

