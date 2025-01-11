func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 5
	j	.LBB0_3
.LBB0_2:
	lui	a2, 13
.LBB0_3:
	addiw	a2, a2, 5
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2024
	and	a1, a1, a2
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
	addiw	a2, a2, -253
	and	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1021
	and	a1, a1, a2
	or	a0, a0, a1
	ret

