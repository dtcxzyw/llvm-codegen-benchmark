func0000000000000001:
	srli	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000061:
	srli	a1, a1, 3
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func0000000000000014:
	srli	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sltiu	a0, a1, 32
	ret

func0000000000000041:
	srli	a1, a1, 5
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	seqz	a0, a1
	ret

