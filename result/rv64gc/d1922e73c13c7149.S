func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slti	a0, a1, 5
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 4
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	seqz	a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sgtz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sgtz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

