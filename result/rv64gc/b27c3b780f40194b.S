func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
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

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 786424
	j	.LBB1_3
.LBB1_2:
	lui	a2, 655352
.LBB1_3:
	addi	a2, a2, -253
	lui	a3, 524288
	addiw	a3, a3, -1021
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

