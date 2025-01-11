func0000000000000081:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000002aa:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret

func0000000000000481:
	sext.b	a1, a1
	li	a2, -10
	addi	a1, a1, -48
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func0000000000000686:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func000000000000028a:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret

func00000000000002a4:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret

func000000000000008a:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret

func0000000000000086:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

