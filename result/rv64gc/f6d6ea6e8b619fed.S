func00000000000000c6:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000021:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000008a:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, -255
	sltiu	a0, a0, -128
	ret

func0000000000000001:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000046:
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000004:
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 1
	sltiu	a0, a0, 13
	ret

