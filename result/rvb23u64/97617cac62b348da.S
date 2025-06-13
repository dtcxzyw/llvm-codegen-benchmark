func000000000000000f:
	andi	a0, a0, 1
	slli.uw	a1, a1, 3
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000001f:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

