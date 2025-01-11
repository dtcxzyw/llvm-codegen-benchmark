func000000000000000f:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 6
	ori	a0, a0, 1024
	ret

func000000000000000e:
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

