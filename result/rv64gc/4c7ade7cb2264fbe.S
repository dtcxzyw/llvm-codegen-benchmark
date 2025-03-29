func0000000000000021:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000002c:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	snez	a0, a0
	ret

