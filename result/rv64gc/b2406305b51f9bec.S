func0000000000000014:
	sext.w	a1, a1
	li	a2, 122
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 122
.LBB0_2:
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 256
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1023
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 1023
.LBB3_2:
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 15
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 15
.LBB4_2:
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 258
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	li	a1, 258
.LBB5_2:
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	li	a1, 32
.LBB6_2:
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 2560
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	lui	a1, 2560
.LBB7_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 29
	sext.w	a0, a0
	bltu	a1, a2, .LBB8_2
	li	a1, 29
.LBB8_2:
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, -32
	sext.w	a0, a0
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	slt	a0, a0, a1
	ret

