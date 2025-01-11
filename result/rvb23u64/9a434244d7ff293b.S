func00000000000000bc:
	sext.w	a1, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1866
	sh3add	a0, a1, a0
	ret

func00000000000000bf:
	sext.w	a1, a1
	addi	a1, a1, -711
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1225
	ret

func000000000000063f:
	sext.w	a1, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
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
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000433:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 201
	ret

func00000000000000b3:
	sext.w	a1, a1
	li	a2, 48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

