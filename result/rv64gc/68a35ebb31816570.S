func0000000000000254:
	srli	a3, a1, 32
	bnez	a3, .LBB0_3
	srli	a2, a1, 16
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	srli	a2, a2, 16
	beqz	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000244:
	srli	a3, a1, 32
	bnez	a3, .LBB1_3
	srli	a2, a1, 16
	bnez	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	srli	a2, a2, 16
	beqz	a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000a54:
	srli	a3, a1, 32
	bnez	a3, .LBB2_3
	srli	a2, a1, 16
	bnez	a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	srli	a2, a2, 16
	beqz	a2, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

