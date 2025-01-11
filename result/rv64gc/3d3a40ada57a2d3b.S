func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a1
	addi	a0, a0, 16
	ret
.LBB0_2:
	li	a0, 32
	ret

