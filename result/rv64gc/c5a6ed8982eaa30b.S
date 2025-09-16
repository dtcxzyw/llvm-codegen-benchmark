func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 31
	addi	a1, a1, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

