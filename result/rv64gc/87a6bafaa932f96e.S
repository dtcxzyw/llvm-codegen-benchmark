func0000000000000084:
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a1, a1, 24
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	srliw	a1, a2, 24
	beqz	a1, .LBB0_2
.LBB0_4:
	srli	a2, a2, 16
	slli	a2, a2, 48
	seqz	a0, a2
	slli	a0, a0, 4
	ret

func0000000000000318:
	srliw	a3, a2, 16
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	li	a3, 255
	bgeu	a3, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sext.w	a1, a2
	li	a3, 255
	bltu	a3, a1, .LBB1_2
.LBB1_4:
	srli	a2, a2, 16
	slli	a2, a2, 48
	snez	a0, a2
	slli	a0, a0, 4
	ret

func0000000000000284:
	srliw	a3, a2, 16
	bnez	a3, .LBB2_3
	srliw	a1, a1, 24
	bnez	a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	srliw	a1, a2, 24
	beqz	a1, .LBB2_2
.LBB2_4:
	srli	a2, a2, 16
	slli	a2, a2, 48
	seqz	a0, a2
	slli	a0, a0, 4
	ret

