func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	zext.b	a1, a2
.LBB0_2:
	addiw	a1, a1, -4
	seqz	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	zext.b	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	zext.b	a1, a2
.LBB2_2:
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret

