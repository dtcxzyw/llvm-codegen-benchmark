func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltiu	a0, a0, 5
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 8
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sgtz	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	slti	a0, a0, 0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:
	sltiu	a0, a0, 4
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB14_2
	mv	a0, a1
.LBB14_2:
	sgtz	a0, a0
	ret

