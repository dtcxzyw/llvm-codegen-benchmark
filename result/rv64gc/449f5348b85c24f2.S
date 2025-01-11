func0000000000000101:
	li	a3, 2
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000321:
	li	a3, 1024
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addi	a0, a0, -1024
	seqz	a0, a0
	ret

func0000000000000021:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	sltiu	a0, a0, 4
	ret

func0000000000000334:
	li	a3, 32
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	sltiu	a0, a0, 8
	ret

