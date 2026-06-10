func000000000000001f:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

func000000000000000f:
	sh3add.uw	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	slli.uw	a2, a2, 4
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -336
	czero.eqz	a0, a1, a0
	ret

