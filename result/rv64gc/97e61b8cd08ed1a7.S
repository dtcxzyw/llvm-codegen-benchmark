func0000000000000001:
	andi	a3, a0, 1
	addi	a0, a1, 1
	bgeu	a2, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a0
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000000:
	andi	a3, a0, 1
	addi	a0, a1, 16
	mv	a1, a0
	bgeu	a0, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	bnez	a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a3, a0, 1
	addi	a0, a1, 1
	mv	a1, a0
	bgeu	a0, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	bnez	a3, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a3, a0, 1
	addi	a0, a1, -1
	bgeu	a2, a0, .LBB3_3
	beqz	a3, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a2, a0
	bnez	a3, .LBB3_2
.LBB3_4:
	mv	a0, a2
	ret

