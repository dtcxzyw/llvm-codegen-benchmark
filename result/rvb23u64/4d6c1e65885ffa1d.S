func0000000000000030:
	zext.b	a2, a2
	lui	a3, 1048571
	sext.w	a1, a1
	addi	a3, a3, 512
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 10
	add	a0, a0, a1
	ret

func000000000000002f:
	zext.b	a2, a2
	addi	a2, a2, -25
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000003c:
	zext.b	a2, a2
	li	a3, -3
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

