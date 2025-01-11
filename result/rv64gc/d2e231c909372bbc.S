func0000000000000026:
	andi	a3, a1, 1
	lui	a1, 1
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000028:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	bgeu	a0, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 8
	bltu	a0, a2, .LBB1_4
.LBB1_3:
	mv	a2, a0
.LBB1_4:
	srli	a2, a2, 61
	snez	a0, a2
	ret

func00000000000000a8:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a2, a2, 1
	bgeu	a0, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 16
	bltu	a0, a2, .LBB2_4
.LBB2_3:
	mv	a2, a0
.LBB2_4:
	srli	a2, a2, 61
	snez	a0, a2
	ret

