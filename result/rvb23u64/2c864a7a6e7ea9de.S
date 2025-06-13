func000000000000014f:
	andi	a2, a2, 496
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000004f:
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000001f:
	zext.w	a2, a2
	li	a3, -2
	zext.w	a3, a3
	xor	a1, a1, a3
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000004b:
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

