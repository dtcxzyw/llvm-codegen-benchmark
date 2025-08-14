func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000020a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000028a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

