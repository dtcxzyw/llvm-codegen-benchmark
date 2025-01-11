func000000000000004f:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 512
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 248
	ret

func000000000000006f:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 80
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000006c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, -176
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 680
	ret

func000000000000008f:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000040:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000043:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000af:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, -28
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 231
	ret

func00000000000000bf:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1312
	ret

