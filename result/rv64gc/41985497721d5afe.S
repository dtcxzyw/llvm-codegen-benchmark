func0000000000000004:
	andi	a3, a0, 1
	addiw	a0, a2, -41
	bnez	a3, .LBB0_3
	li	a2, 2
	bltu	a0, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 4
	li	a2, 2
	bgeu	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret

func0000000000000021:
	andi	a3, a0, 1
	addiw	a2, a2, -1
	seqz	a0, a2
	beqz	a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

