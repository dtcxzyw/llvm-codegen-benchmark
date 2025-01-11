func000000000000002a:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func0000000000000158:
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	lui	a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000154:
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	srli	a1, a1, 12
	sltiu	a0, a1, 3
	ret

func00000000000000c1:
	slli	a2, a2, 48
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	seqz	a0, a0
	ret

func00000000000000d8:
	slli	a2, a2, 48
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srli	a0, a0, 10
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000d4:
	slli	a2, a2, 48
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srli	a0, a0, 14
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 7
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srli	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 256
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	seqz	a0, a0
	ret

func0000000000000144:
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 29
	blt	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sltiu	a0, a0, 8
	ret

func0000000000000148:
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 29
	blt	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a2, a2, 48
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

