func000000000000060a:
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000003f8:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000601:
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000608:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000006ac:
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.b	a1, a1
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000668:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000006aa:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret

func00000000000006a6:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func000000000000060c:
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.b	a1, a1
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

