func00000000000000a0:
	sext.b	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	srli	a1, a1, 63
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000015:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

