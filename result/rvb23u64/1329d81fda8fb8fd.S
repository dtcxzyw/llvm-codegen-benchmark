func0000000000000000:
	lui	a3, 128
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	bseti	a3, zero, 48
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

