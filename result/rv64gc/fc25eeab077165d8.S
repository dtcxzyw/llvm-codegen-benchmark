func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 24
	ret
.LBB0_2:
	li	a0, 32
	ret

