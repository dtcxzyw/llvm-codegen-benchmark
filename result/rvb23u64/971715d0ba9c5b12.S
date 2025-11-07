func000000000000000f:
	andi	a0, a0, 1
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000001f:
	andi	a0, a0, 1
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 632
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli.uw	a2, a2, 6
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 1152
	czero.eqz	a0, a1, a0
	ret

