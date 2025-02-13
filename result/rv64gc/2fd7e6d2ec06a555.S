func000000000000000a:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:
	ret

