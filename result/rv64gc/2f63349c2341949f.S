func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a0, 51
	slliw	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a2, 983040
	addi	a2, a2, 15
	slliw	a1, a1, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret

