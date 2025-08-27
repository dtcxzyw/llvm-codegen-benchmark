func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -62
	czero.nez	a2, a3, a2
	addi	a1, a1, -16
	addiw	a2, a2, 56
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, -75
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 1040384
	addi	a3, a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 929792
	addi	a3, a3, -2
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret

