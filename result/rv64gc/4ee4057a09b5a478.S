func000000000000000f:
	li	a2, 255
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	lui	a2, 1044480
	slli	a1, a1, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 255
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	lui	a2, 1044480
	slli	a1, a1, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 255
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:
	slli	a0, a0, 40
	slliw	a1, a1, 24
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

