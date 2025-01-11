func0000000000000008:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	ret

func0000000000000009:
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a0, a1
	ret

func0000000000000024:
	bltu	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a0, a1
	ret

func0000000000000028:
	bltu	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sltu	a0, a1, a0
	ret

func0000000000000005:
	bltu	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

