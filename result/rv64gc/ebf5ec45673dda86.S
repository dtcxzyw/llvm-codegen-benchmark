func0000000000000001:
	lui	a3, 2048
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 384
.LBB0_2:
	ret

