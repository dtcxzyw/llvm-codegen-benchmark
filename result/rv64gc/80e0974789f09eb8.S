func000000000000001a:
	mv	a2, a0
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	zext.b	a0, a2
	seqz	a0, a0
.LBB0_2:
	ret

