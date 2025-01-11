func000000000000008f:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1356
	ret

func000000000000018f:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1356
	ret

func000000000000001f:
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 38
	ret

func000000000000018c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 920
	ret

