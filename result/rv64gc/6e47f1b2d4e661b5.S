func0000000000000021:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	not	a0, a0
	addw	a0, a0, a2
.LBB0_2:
	ret

