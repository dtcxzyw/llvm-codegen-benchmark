func000000000000014c:
	slli	a3, a2, 56
	srai	a3, a3, 56
	li	a4, 96
	blt	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	zext.b	a1, a1
	addi	a1, a1, -85
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a3, a2
	li	a4, 93
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

