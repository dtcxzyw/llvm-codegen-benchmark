func0000000000000061:
	lui	a2, 16
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	li	a2, 246
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 246
.LBB1_2:
	slt	a0, a1, a0
	ret

func0000000000000041:
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 2
.LBB3_2:
	slt	a0, a0, a1
	ret

func0000000000000067:
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 2
.LBB4_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a1, a0
	ret

func0000000000000065:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB9_2
	lui	a1, 32
.LBB9_2:
	sltu	a0, a0, a1
	ret

func0000000000000069:
	lui	a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB10_2
	lui	a1, 1
.LBB10_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

