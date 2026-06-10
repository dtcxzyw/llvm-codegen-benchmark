func000000000000000a:
	li	a2, -1086
	sext.w	a0, a0
	bge	a2, a0, .LBB0_2
	li	a0, 53
	ret
.LBB0_2:
	addiw	a0, a1, 1074
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 1724
	srliw	a0, a0, 2
	bgeu	a2, a0, .LBB1_2
	li	a0, 63
	ret
.LBB1_2:
	addiw	a0, a1, -5
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

