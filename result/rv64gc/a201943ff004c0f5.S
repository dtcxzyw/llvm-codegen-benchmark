func000000000000004a:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	addi	a1, a1, -2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	addi	a1, a1, -6
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addi	a1, a1, -8
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addi	a1, a1, -2
	li	a2, 3
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

