func0000000000000005:
	addiw	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	li	a1, -5
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a3, 32
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a1
	bgez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a1
	bnez	a2, .LBB7_2
	li	a1, 64
.LBB7_2:
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a1
	li	a3, 128
	bgeu	a3, a2, .LBB8_2
	li	a1, 127
.LBB8_2:
	addw	a0, a0, a1
	ret

