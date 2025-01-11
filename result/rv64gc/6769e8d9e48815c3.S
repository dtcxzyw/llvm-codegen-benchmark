func0000000000000057:
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	ret

func000000000000000b:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000000f:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func00000000000000a7:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	slli	a0, a0, 6
	ret

func0000000000000032:
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 32
	ret

func0000000000000052:
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 32
	ret

func00000000000000a3:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000023:
	srliw	a2, a2, 17
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	slli	a0, a0, 32
	srli	a0, a0, 19
	ret

func0000000000000022:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:
	slli	a0, a0, 32
	ret

func0000000000000067:
	sext.w	a2, a2
	beqz	a2, .LBB10_2
	mv	a1, a0
.LBB10_2:
	sext.w	a0, a1
	slli	a0, a0, 3
	ret

