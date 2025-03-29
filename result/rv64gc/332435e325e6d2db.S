func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 1
.LBB0_2:
	zext.b	a0, a1
	ret

