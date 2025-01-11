func0000000000000528:
	srli	a3, a1, 16
	bnez	a3, .LBB0_3
	li	a2, 256
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	srli	a0, a1, 4
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	srli	a0, a0, 4
	ret

func0000000000000108:
	srli	a3, a1, 16
	bnez	a3, .LBB1_3
	li	a2, 256
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	srli	a0, a1, 4
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	srli	a0, a0, 4
	ret

func0000000000000128:
	srli	a3, a1, 32
	bnez	a3, .LBB2_3
	srli	a2, a1, 16
	bnez	a2, .LBB2_4
.LBB2_2:
	srli	a0, a1, 8
	ret
.LBB2_3:
	mv	a1, a2
	srli	a2, a2, 16
	beqz	a2, .LBB2_2
.LBB2_4:
	srli	a0, a0, 8
	ret

