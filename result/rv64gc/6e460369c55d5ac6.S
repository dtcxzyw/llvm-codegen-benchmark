func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 5
	j	.LBB0_3
.LBB0_2:
	lui	a2, 13
.LBB0_3:
	addi	a2, a2, 5
	lui	a3, 1
	addi	a3, a3, -2024
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	li	a2, -16
	and	a0, a0, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, -832
	and	a0, a0, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB2_2
	lui	a2, 786424
	j	.LBB2_3
.LBB2_2:
	lui	a2, 655352
.LBB2_3:
	addi	a2, a2, -253
	lui	a3, 524288
	addiw	a3, a3, -1021
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

