func00000000000000d8:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 4096
	and	a0, a0, a1
	snez	a0, a0
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 53
	and	a0, a0, a1
	snez	a0, a0
	ret

