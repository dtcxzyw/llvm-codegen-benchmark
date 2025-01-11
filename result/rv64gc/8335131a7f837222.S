func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -2
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 14
	ret

