func000000000000000e:
	bseti	a3, zero, 52
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sll	a0, a0, a2
	ret

func000000000000000f:
	bseti	a3, zero, 52
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sll	a0, a0, a2
	ret

func0000000000000008:
	bseti	a3, zero, 32
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sll	a0, a0, a2
	ret

