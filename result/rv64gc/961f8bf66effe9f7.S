func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	not	a1, a2
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 32
	and	a0, a0, a1
	ret

