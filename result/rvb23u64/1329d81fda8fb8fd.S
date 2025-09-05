func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	or	a1, a1, a2
	bseti	a2, zero, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

