func0000000000000021:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000004:
	sext.w	a1, a0
	li	a2, 128
	bne	a1, a2, .LBB1_2
	li	a0, 129
	ret
.LBB1_2:
	addiw	a0, a0, -127
	ret

func0000000000000019:
	sext.w	a1, a0
	bgez	a1, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -130
	ret
.LBB2_2:
	addiw	a0, a0, -127
	ret

func0000000000000007:
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 287
	ret
.LBB3_2:
	addiw	a0, a0, 31
	ret

func0000000000000029:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a0
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -65
	ret

func000000000000001b:
	sext.w	a1, a0
	bgtz	a1, .LBB6_2
	li	a0, 8
	ret
.LBB6_2:
	addiw	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a1, a0
	li	a2, -3
	bgeu	a2, a1, .LBB7_2
	lui	a0, 4096
	addi	a0, a0, -3
	ret
.LBB7_2:
	lui	a1, 4080
	addw	a0, a0, a1
	ret

