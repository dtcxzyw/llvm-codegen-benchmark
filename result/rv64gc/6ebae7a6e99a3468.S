func0000000000000021:
	andi	a1, a1, 32
	bnez	a1, .LBB0_2
	zext.b	a0, a2
	snez	a0, a0
	addi	a0, a0, 3
.LBB0_2:
	ret

