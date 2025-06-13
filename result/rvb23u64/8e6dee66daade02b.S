func0000000000000003:
	andi	a2, a2, 7
	addi	a1, a1, -384
	czero.eqz	a1, a1, a2
	addi	a1, a1, 384
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

