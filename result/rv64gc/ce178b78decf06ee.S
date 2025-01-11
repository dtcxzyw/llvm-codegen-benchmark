func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a2, 524288
	addiw	a2, a2, -1
.LBB1_2:
	slliw	a0, a0, 31
	or	a0, a0, a2
	ret

