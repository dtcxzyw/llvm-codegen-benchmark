func0000000000000012:
	srli	a3, a2, 32
	andi	a0, a0, 1
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000052:
	srli	a3, a2, 32
	andi	a0, a0, 1
	bnez	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

