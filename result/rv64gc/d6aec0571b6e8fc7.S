func000000000000000c:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	snez	a0, a0
	ret

func0000000000000001:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000021:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func0000000000000004:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 30
	ret

func0000000000000028:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000026:
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000014:
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sltiu	a0, a0, 8
	ret

func000000000000002a:
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sgtz	a0, a0
	ret

func0000000000000008:
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000018:
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000038:
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000002c:
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	snez	a0, a0
	ret

func0000000000000024:
	bltu	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sltiu	a0, a0, 16
	ret

func0000000000000031:
	bltu	a0, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:
	seqz	a0, a0
	ret

func0000000000000006:
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	bltu	a0, a1, .LBB15_2
	mv	a0, a1
.LBB15_2:
	sgtz	a0, a0
	ret

func0000000000000011:
	bltu	a0, a1, .LBB16_2
	mv	a0, a1
.LBB16_2:
	seqz	a0, a0
	ret

func0000000000000034:
	bltu	a0, a1, .LBB17_2
	mv	a0, a1
.LBB17_2:
	sltiu	a0, a0, 8
	ret

