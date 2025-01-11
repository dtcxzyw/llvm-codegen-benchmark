func0000000000000001:
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000018:
	add	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 7
	ret

func0000000000000014:
	add	a1, a1, a2
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sltiu	a0, a0, 5
	ret

func000000000000000c:
	add	a1, a1, a2
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	snez	a0, a0
	ret

func00000000000000e1:
	add	a1, a1, a2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	seqz	a0, a0
	ret

func00000000000000cc:
	add	a1, a1, a2
	bltu	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:
	snez	a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	seqz	a0, a0
	ret

func00000000000000d8:
	add	a1, a1, a2
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

