func000000000000000c:
	snez	a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 256
.LBB0_2:
	ret

