func0000000000000000:
	andi	a0, a0, 1
	not	a1, a1
	li	a2, 256
	slli	a1, a1, 7
	andi	a1, a1, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

