func0000000000000041:
	li	a2, 1
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 16
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	bnez	a0, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000054:
	mv	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:
	ret

func0000000000000074:
	mv	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000021:
	li	a2, -1
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	li	a2, 1
	bgeu	a2, a0, .LBB6_2
	sllw	a2, a2, a1
.LBB6_2:
	mv	a0, a2
	ret

