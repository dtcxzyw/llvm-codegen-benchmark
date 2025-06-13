func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000000f:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1023
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1027
	ret

func000000000000001c:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

