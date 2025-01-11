func0000000000005294:
	srli	a3, a1, 16
	bnez	a3, .LBB0_3
	li	a2, 256
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	sltiu	a0, a1, 16
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	sltiu	a0, a0, 16
	ret

func0000000000005298:
	li	a3, 16
	bgeu	a1, a3, .LBB1_3
	li	a2, 4
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000001084:
	srli	a3, a1, 16
	bnez	a3, .LBB2_3
	li	a2, 256
	bgeu	a1, a2, .LBB2_4
.LBB2_2:
	sltiu	a0, a1, 16
	ret
.LBB2_3:
	mv	a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB2_2
.LBB2_4:
	sltiu	a0, a0, 16
	ret

func0000000000001088:
	li	a3, 16
	bgeu	a1, a3, .LBB3_3
	li	a2, 4
	bgeu	a1, a2, .LBB3_4
.LBB3_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB3_3:
	mv	a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB3_2
.LBB3_4:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000001294:
	srli	a3, a1, 32
	bnez	a3, .LBB4_3
	srli	a2, a1, 16
	bnez	a2, .LBB4_4
.LBB4_2:
	sltiu	a0, a1, 256
	ret
.LBB4_3:
	mv	a1, a2
	srli	a2, a2, 16
	beqz	a2, .LBB4_2
.LBB4_4:
	sltiu	a0, a0, 256
	ret

