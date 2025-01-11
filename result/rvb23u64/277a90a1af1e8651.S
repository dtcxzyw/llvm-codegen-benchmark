func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 262144
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 31
	ret

func0000000000000003:
	andi	a2, a2, 1
	bseti	a3, zero, 60
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret

func0000000000000000:
	andi	a2, a2, 1
	bseti	a3, zero, 57
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

