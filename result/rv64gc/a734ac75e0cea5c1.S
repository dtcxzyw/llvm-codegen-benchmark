func00000000000002c6:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000221:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a1, a1, -8
	seqz	a0, a1
	ret

func0000000000000046:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000246:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func00000000000000c6:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func0000000000000001:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	addi	a1, a1, -1
	seqz	a0, a1
	ret

