func0000000000000026:
	seqz	a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000021:
	mv	a2, a0
	bge	a0, a1, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:
	seqz	a0, a0
	ret
.LBB1_3:
	mv	a2, a1
	beqz	a1, .LBB1_2
.LBB1_4:
	seqz	a0, a2
	ret

func000000000000002a:
	mv	a2, a0
	bge	a0, a1, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:
	sgtz	a0, a0
	ret
.LBB2_3:
	mv	a2, a1
	beqz	a1, .LBB2_2
.LBB2_4:
	sgtz	a0, a2
	ret

