func000000000000000f:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

