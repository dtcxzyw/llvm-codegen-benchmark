func0000000000000001:
	srli	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a2, a2, 2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srli	a2, a2, 5
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srli	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sltu	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a0, a1
	ret

func0000000000000041:
	srli	a2, a2, 5
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

