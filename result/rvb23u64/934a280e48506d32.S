func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bseti	a3, zero, 57
	czero.nez	a2, a3, a2
	bseti	a3, zero, 56
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1
	addiw	a4, a3, 1092
	czero.nez	a1, a3, a1
	czero.nez	a2, a4, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bseti	a3, zero, 61
	czero.nez	a2, a3, a2
	bseti	a3, zero, 63
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

