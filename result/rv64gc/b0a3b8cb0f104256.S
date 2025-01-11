func0000000000000007:
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 1
	sext.w	a0, a0
	ret

