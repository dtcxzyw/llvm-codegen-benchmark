func0000000000000001:
	mv	a3, a0
	sub	a0, a1, a2
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a3
	beqz	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000021:
	mv	a3, a0
	sub	a0, a1, a2
	mv	a1, a0
	bgeu	a0, a3, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a3
	beqz	a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000041:
	mv	a3, a0
	sub	a0, a1, a2
	mv	a1, a3
	bgeu	a3, a0, .LBB2_3
	bnez	a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a0
	beqz	a3, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

