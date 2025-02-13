func0000000000000004:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 10
.LBB2_2:
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 6
	sext.w	a0, a0
	bltu	a2, a1, .LBB6_2
	li	a1, 6
.LBB6_2:
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a2, a1, .LBB7_2
	li	a1, 4
.LBB7_2:
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB9_2
	li	a1, 2
.LBB9_2:
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB10_2
	li	a1, 2
.LBB10_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB11_2
	li	a1, 2
.LBB11_2:
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	bltu	a2, a1, .LBB15_2
	li	a1, 3
.LBB15_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

