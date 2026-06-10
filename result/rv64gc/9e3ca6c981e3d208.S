func0000000000000007:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a2, 983040
	addi	a2, a2, 15
	slliw	a1, a1, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret

