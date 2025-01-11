func000000000000002f:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

func000000000000016f:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func00000000000000e3:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	li	a2, 288
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000ef:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1264
	ret

