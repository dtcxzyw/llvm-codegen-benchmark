func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

