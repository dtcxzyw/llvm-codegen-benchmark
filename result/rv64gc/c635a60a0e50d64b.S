func0000000000000001:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 54
	ret
.LBB0_2:
	li	a0, 63
	ret

