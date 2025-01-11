func00000000000000c4:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sltiu	a0, a1, 15
	ret

func00000000000000d4:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 3
	ret

func00000000000000d8:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret

func00000000000000a4:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 8
	ret

func00000000000000b4:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 4
	ret

func00000000000000a8:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB7_2
	mv	a1, a0
.LBB7_2:
	sltiu	a0, a1, 15
	ret

func0000000000000014:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB8_2
	mv	a1, a0
.LBB8_2:
	sltiu	a0, a1, 3
	ret

func0000000000000018:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB9_2
	mv	a1, a0
.LBB9_2:
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 2
	bltu	a1, a0, .LBB10_2
	mv	a0, a1
.LBB10_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000088:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB11_2
	mv	a0, a1
.LBB11_2:
	srli	a0, a0, 58
	snez	a0, a0
	ret

func0000000000000024:
	addi	a1, a1, -1
	bltu	a1, a0, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sltiu	a0, a0, 2001
	ret

func0000000000000021:
	addi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, -9
	bltu	a1, a0, .LBB14_2
	mv	a0, a1
.LBB14_2:
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB15_2
	mv	a0, a1
.LBB15_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000038:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB16_2
	mv	a1, a0
.LBB16_2:
	srli	a1, a1, 59
	snez	a0, a1
	ret

func0000000000000028:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB17_2
	mv	a1, a0
.LBB17_2:
	srli	a1, a1, 59
	snez	a0, a1
	ret

func0000000000000026:
	addi	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

