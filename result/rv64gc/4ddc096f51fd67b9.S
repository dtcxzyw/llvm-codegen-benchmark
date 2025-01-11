func0000000000000061:
	bnez	a1, .LBB0_2
	srli	a0, a2, 62
.LBB0_2:
	ret

func0000000000000044:
	li	a3, -3
	bgeu	a1, a3, .LBB1_2
	srli	a0, a2, 32
.LBB1_2:
	ret

func0000000000000041:
	bnez	a1, .LBB2_2
	srli	a0, a2, 32
.LBB2_2:
	ret

