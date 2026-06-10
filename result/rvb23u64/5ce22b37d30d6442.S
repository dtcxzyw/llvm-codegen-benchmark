func0000000000000001:
	andi	a2, a2, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 60
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
	lui	a3, 1048560
	andi	a0, a0, 1
	zext.h	a2, a2
	addi	a3, a3, 1
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

