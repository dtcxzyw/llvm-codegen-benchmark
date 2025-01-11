func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slli	a1, a1, 7
	addi	a0, a1, 128
	ret

