func0000000000000004:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a0
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000006:
	seqz	a2, a2
	and	a2, a2, a0
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	li	a0, 20
	ret

func0000000000000032:
	addi	a2, a2, -2
	snez	a2, a2
	and	a2, a2, a0
	bnez	a2, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	li	a0, 20
	ret

func0000000000000030:
	addi	a2, a2, -2
	snez	a2, a2
	and	a2, a2, a0
	bnez	a2, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	li	a0, 20
	ret

