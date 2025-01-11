func0000000000000001:
	andi	a1, a0, 1
	beqz	a1, .LBB0_2
	li	a0, 133
.LBB0_2:
	ret

func000000000000000c:
	srliw	a1, a0, 10
	li	a2, 55
	bne	a1, a2, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:
	ret

