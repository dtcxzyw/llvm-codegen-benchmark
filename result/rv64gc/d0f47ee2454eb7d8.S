func0000000000000004:
	addiw	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000007:
	addiw	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 4
	blt	a2, a1, .LBB5_2
	li	a1, 1
	sllw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB6_2
	li	a1, 24
	sllw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 14
	sllw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	li	a2, 4
	bltu	a2, a1, .LBB7_2
	li	a1, 1
	sllw	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 3
	sllw	a0, a0, a1
	ret

