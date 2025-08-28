func0000000000000067:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 32885
	addi	a2, a2, -1200
	xor	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000027:
	sext.w	a1, a1
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000d:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 54
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, -2
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

