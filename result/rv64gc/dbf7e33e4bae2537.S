func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 53
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000002:
	andi	a2, a0, 1
	lui	a0, 6144
	bnez	a2, .LBB1_2
	andi	a0, a1, -221
	slliw	a0, a0, 23
.LBB1_2:
	ret

