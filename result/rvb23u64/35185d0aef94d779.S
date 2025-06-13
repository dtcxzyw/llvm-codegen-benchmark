func000000000000000f:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -3
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000057:
	sext.b	a2, a2
	sext.w	a1, a1
	li	a3, -1
	sgtz	a2, a2
	srli	a3, a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

