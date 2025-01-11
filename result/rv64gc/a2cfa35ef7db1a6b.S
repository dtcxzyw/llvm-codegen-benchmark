func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srliw	a2, a2, 1
	slli	a2, a2, 1
.LBB0_2:
	or	a0, a0, a2
	ret

