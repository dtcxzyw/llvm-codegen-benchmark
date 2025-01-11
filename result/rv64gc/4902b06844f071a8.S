func0000000000000008:
	sext.w	a1, a1
	li	a2, 16
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 60
	bltu	a1, a2, .LBB1_2
	li	a1, 60
.LBB1_2:
	addw	a0, a0, a1
	slti	a0, a0, -126
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a2, 60
	bltu	a1, a2, .LBB2_2
	li	a1, 60
.LBB2_2:
	addw	a0, a0, a1
	sltiu	a0, a0, -1022
	ret

func0000000000000078:
	sext.w	a1, a1
	li	a2, 16
	bltu	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, 64
	bltu	a1, a2, .LBB4_2
	li	a1, 64
.LBB4_2:
	addw	a0, a0, a1
	lui	a1, 1
	slt	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	li	a2, 12
	bltu	a1, a2, .LBB5_2
	li	a1, 12
.LBB5_2:
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret

