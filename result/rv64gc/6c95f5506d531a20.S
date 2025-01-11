func000000000000000a:
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 32
	ret

