func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	zext.b	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a1, a1
	zext.b	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 6
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a0, a0
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 64
	ret

