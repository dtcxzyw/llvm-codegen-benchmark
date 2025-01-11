func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slti	a0, a1, 1
	ret

func000000000000004a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	sltiu	a0, a1, 66
	xori	a0, a0, 1
	ret

