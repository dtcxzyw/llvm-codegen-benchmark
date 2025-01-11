func00000000000000a9:
	sext.w	a2, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

