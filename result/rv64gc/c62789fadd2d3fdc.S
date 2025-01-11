func00000000000000c1:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000e4:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	addi	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	addi	a1, a1, 2
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -6
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	addi	a1, a1, -6
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	addi	a1, a1, 12
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 125
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, -7
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cb:
	sext.w	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

