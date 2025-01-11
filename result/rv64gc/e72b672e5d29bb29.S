func0000000000000041:
	slli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 6
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	li	a0, 2047
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	seqz	a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 6
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	li	a0, 2047
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	seqz	a0, a1
	ret

