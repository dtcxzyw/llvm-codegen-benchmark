func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 1048561
	addiw	a1, a1, -57
	and	a2, a2, a1
.LBB0_2:
	or	a0, a0, a2
	ret

