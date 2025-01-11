func0000000000000118:
	srli	a3, a2, 32
	beqz	a3, .LBB0_3
	srli	a1, a1, 16
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	srli	a1, a2, 16
	bnez	a1, .LBB0_2
.LBB0_4:
	snez	a0, a3
	slli	a0, a0, 5
	ret

func0000000000000084:
	srli	a3, a2, 32
	bnez	a3, .LBB1_3
	srli	a1, a1, 48
	bnez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	srli	a1, a2, 48
	beqz	a1, .LBB1_2
.LBB1_4:
	seqz	a0, a3
	slli	a0, a0, 5
	ret

func0000000000000284:
	srli	a3, a2, 32
	bnez	a3, .LBB2_3
	srli	a1, a1, 48
	bnez	a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	srli	a1, a2, 48
	beqz	a1, .LBB2_2
.LBB2_4:
	seqz	a0, a3
	slli	a0, a0, 5
	ret

