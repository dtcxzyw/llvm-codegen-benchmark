func000000000000001f:
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	li	a3, -4
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	czero.nez	a1, a3, a1
	li	a3, -64
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -64
	addi	a2, a2, -2
	czero.nez	a1, a3, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

