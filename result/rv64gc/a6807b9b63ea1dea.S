func0000000000000104:
	srli	a3, a0, 32
	mv	a0, a1
	beqz	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

