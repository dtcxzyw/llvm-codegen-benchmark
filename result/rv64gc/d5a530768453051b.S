func0000000000000089:
	li	a2, 8
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	li	a2, 4
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	li	a2, 2
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000c1:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c8:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000c4:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 17
	addi	a2, a2, 64
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000b8:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

