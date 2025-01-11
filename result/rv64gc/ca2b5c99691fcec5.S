func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 524288
	sub	a1, a0, a1
.LBB0_2:
	addiw	a0, a1, -5
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	addiw	a0, a1, 100
	ret

