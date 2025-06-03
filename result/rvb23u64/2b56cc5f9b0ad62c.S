func0000000000000001:
	sh1add	a0, a0, a0
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000081:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000002aa:
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1046
	slti	a0, a0, 25
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret

func00000000000006f8:
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addiw	a0, a0, -161
	addi	a1, a2, -982
	sltu	a0, a1, a0
	ret

func0000000000000301:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	li	a2, -10
	mulw	a1, a1, a2
	addiw	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func00000000000006c6:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func0000000000000686:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func000000000000028a:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret

func00000000000000e8:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000002a4:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret

func00000000000002a1:
	sh1add	a0, a0, a0
	negw	a0, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000006a6:
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	slti	a0, a0, 0
	ret

func0000000000000068:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000002a8:
	li	a2, -96
	mul	a0, a0, a2
	lui	a2, 1048562
	add	a0, a0, a1
	addi	a1, a2, -1222
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000008a:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret

func0000000000000086:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func00000000000007f8:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	srliw	a0, a0, 10
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000281:
	li	a2, -10
	mulw	a1, a1, a2
	addiw	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000206:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	slti	a0, a0, 0
	ret

func0000000000000088:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 38
	xori	a0, a0, 1
	ret

func0000000000000098:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000022a:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret

