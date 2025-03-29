func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	zext.b	a0, a1
	addi	a0, a0, -90
	seqz	a0, a0
	ret

func0000000000000108:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	zext.b	a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
.LBB1_2:
	zext.b	a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func000000000000018c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	zext.b	a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	zext.b	a0, a1
	sltiu	a0, a0, 10
	ret

