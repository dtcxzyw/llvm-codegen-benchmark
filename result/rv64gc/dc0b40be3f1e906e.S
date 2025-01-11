func0000000000000044:
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000048:
	addi	a2, a2, 16
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, -11
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sltu	a0, a0, a1
	ret

