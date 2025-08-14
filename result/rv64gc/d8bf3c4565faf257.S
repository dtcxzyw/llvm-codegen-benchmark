func0000000000000028:
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	snez	a0, a0
	ret

