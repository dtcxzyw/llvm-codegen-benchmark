func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:
	mv	a0, a1
	ret

