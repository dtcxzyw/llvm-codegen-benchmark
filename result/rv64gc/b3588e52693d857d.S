func000000000000002a:
	sltiu	a3, a1, -1
	srli	a2, a2, 63
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

