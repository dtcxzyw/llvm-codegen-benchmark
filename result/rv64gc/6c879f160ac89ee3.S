func0000000000000085:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	zext.b	a0, a1
	addi	a0, a0, -151
	ret

