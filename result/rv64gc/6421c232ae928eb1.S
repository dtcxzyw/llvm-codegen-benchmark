func0000000000000000:
	andi	a2, a0, 1
	li	a0, -113
	srli	a0, a0, 4
	bnez	a2, .LBB0_2
	srli	a1, a1, 3
	and	a0, a0, a1
.LBB0_2:
	ret

