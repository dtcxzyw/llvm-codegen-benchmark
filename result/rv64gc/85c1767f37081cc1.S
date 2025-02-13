func0000000000000001:
	andi	a2, a0, 1
	slli	a1, a1, 48
	lui	a0, 11
	srli	a1, a1, 48
	addiw	a0, a0, -1912
	beq	a1, a0, .LBB0_2
	li	a0, 14
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 22
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 18
.LBB0_4:
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 48
	srli	a1, a1, 59
	seqz	a0, a1
	xori	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 1
	ret

