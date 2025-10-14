func0000000000000301:
	addi	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020a:
	addi	a1, a1, -6
	li	a2, -4
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 128
	ret

func0000000000000381:
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000002aa:
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000321:
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000286:
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret

