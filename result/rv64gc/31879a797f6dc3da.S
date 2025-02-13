func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, -1025
	lui	a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2032
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

func000000000000000c:
	andi	a2, a0, 1
	lui	a0, 15
	and	a0, a0, a1
	lui	a1, 14
	beq	a0, a1, .LBB1_2
	li	a0, 3
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 1
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 2
.LBB1_4:
	ret

