func0000000000000004:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	beqz	a0, .LBB0_2
	li	a1, 32
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	seqz	a2, a2
	and	a0, a0, a2
	beqz	a0, .LBB1_2
	li	a1, 20
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000032:
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	beqz	a0, .LBB2_2
	li	a1, 20
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000030:
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	beqz	a0, .LBB3_2
	li	a1, 20
.LBB3_2:
	mv	a0, a1
	ret

