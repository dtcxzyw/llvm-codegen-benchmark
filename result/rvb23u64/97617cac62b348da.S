func000000000000000f:
	slli.uw	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

