func0000000000000009:
	andi	a0, a0, 1
	srli	a2, a2, 32
	beqz	a2, .LBB0_2
	li	a2, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 33
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	ori	a0, a1, 8
	ret

func0000000000000011:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a2, a2, 32
	snez	a1, a2
	slli	a1, a1, 5
.LBB1_2:
	ori	a0, a1, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	seqz	a1, a2
	slli	a1, a1, 5
.LBB2_2:
	ori	a0, a1, 8
	ret

func0000000000000029:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a2, a2, 32
	seqz	a1, a2
	slli	a1, a1, 5
.LBB3_2:
	ori	a0, a1, 8
	ret

