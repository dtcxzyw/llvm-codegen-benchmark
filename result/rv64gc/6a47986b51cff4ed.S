func0000000000000004:
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 15
	ret

func0000000000000014:
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000000d4:
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 15
	ret

func00000000000000d8:
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000028:
	srli	a2, a2, 1
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a8:
	srli	a2, a2, 1
	add	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

