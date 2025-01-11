func0000000000000001:
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	bnez	a2, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

func0000000000000004:
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	srli	a2, a2, 27
	beqz	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	srli	a2, a2, 27
	bnez	a2, .LBB1_2
.LBB1_4:
	lui	a0, 32768
	ret

