func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	slli	a0, a0, 4
	ret
.LBB0_2:
	li	a0, 4
	ret

