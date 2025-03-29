func0000000000000004:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a1, a0
	ret

