func00000000000000c4:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 15
	ret

func00000000000000d4:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltiu	a0, a0, 3
	ret

func00000000000000d8:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000003d4:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 15
	ret

func00000000000003d8:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 15
	ret

func0000000000000014:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000002a4:
	addi	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB8_2
	mv	a0, a2
.LBB8_2:
	sltiu	a0, a0, 8
	ret

func00000000000002a8:
	addi	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB9_2
	mv	a0, a2
.LBB9_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000002b4:
	addi	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB10_2
	mv	a0, a2
.LBB10_2:
	sltiu	a0, a0, 4
	ret

func0000000000000024:
	addi	a2, a2, -1
	add	a0, a0, a1
	bltu	a2, a0, .LBB11_2
	mv	a0, a2
.LBB11_2:
	sltiu	a0, a0, 2001
	ret

