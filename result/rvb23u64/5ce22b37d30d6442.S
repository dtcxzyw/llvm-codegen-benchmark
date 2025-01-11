func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 63
	add	a1, a1, a2
	li	a2, 60
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 4
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

