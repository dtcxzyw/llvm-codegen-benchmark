func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, 400
	czero.eqz	a0, a1, a0
	addi	a1, a0, -400
	addiw	a1, a1, 400
	addi	a0, a0, -401
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	min	a1, a1, zero
	addi	a1, a1, 1074
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1074
	ret

