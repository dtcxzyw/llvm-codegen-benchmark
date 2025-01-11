func0000000000000021:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 63
	ret

