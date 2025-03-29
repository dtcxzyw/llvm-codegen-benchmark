func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 6
	ret

func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

