func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000029:
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	addiw	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000002b:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a0, a0, a2
	bnez	a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	addiw	a0, a1, 9
	ret

