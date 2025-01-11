func0000000000000088:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000104:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a1, a0
	ret

func0000000000000109:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000108:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltu	a0, a0, a1
	ret

func0000000000000081:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a1, a0
	ret

func0000000000000101:
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

