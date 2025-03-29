func0000000000000021:
	zext.b	a1, a1
	li	a3, 33
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 47
	bne	a1, a3, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:
	ret

