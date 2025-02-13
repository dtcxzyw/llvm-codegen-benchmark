func0000000000000026:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	slti	a1, a3, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

