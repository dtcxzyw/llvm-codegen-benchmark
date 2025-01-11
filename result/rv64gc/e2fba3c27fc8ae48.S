func0000000000000041:
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, -149
	ret
.LBB1_2:
	srliw	a0, a1, 23
	addi	a0, a0, -150
	ret

func0000000000000078:
	sext.w	a0, a0
	li	a2, 55
	bgeu	a2, a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	srliw	a0, a1, 3
	addi	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	li	a0, 512
	ret
.LBB3_2:
	srliw	a0, a1, 3
	addi	a0, a0, 3
	ret

