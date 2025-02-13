func0000000000000014:
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a1, a0
	ret

