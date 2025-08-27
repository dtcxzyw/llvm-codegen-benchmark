func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

func000000000000000e:
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

