func000000000000008f:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 1352
	ret

func000000000000018f:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 1352
	ret

func000000000000001f:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 36
	ret

func000000000000018c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 920
	ret

