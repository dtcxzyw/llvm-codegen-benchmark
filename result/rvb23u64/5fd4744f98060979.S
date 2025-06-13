func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -1076
	addi	a2, a2, 1075
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1075
	czero.eqz	a0, a1, a0
	ret

