func00000000000000bc:
	sext.w	a1, a1
	li	a2, -24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1869
	sh3add	a0, a1, a0
	ret

func00000000000000bf:
	sext.w	a1, a1
	addi	a1, a1, -711
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1281
	ret

func000000000000063f:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func0000000000000633:
	sext.w	a1, a1
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000430:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000433:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -20
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 221
	ret

func00000000000000b3:
	sext.w	a1, a1
	li	a2, -48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 156
	ret

