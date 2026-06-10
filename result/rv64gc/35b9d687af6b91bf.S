func0000000000000004:
	lui	a2, 104858
	srliw	a3, a1, 1
	slliw	a1, a1, 31
	or	a1, a1, a3
	addi	a2, a2, -1638
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

