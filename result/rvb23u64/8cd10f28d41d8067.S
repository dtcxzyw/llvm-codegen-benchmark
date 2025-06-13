func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	andi	a2, a2, 15
	addi	a2, a2, -1
	li	a3, -15
	czero.eqz	a2, a3, a2
	addi	a2, a2, 10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

