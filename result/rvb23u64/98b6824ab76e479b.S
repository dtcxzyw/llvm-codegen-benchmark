func0000000000000013:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001b:
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000053:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000063:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000023:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000002b:
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000027:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

