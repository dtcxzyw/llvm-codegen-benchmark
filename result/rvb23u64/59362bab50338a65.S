func0000000000000081:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000002aa:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret

func0000000000000481:
	li	a2, -10
	mulw	a0, a0, a2
	sext.b	a1, a1
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 31
	ret

func0000000000000686:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 31
	ret

func000000000000028a:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret

func00000000000002a4:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret

func000000000000008a:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret

func0000000000000086:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 31
	ret

