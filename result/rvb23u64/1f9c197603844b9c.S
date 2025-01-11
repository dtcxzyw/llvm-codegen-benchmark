func0000000000000063:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000001b:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	li	a2, 80
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000093:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000023:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000009b:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000ab:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

