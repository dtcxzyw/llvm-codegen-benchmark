func0000000000000005:
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -258
	czero.eqz	a0, a1, a0
	addi	a0, a0, 258
	ret

func000000000000000f:
	slli	a2, a2, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

