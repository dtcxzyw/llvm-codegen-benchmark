func0000000000000061:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	srli	a0, a2, 60
.LBB0_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	srli	a0, a2, 32
.LBB1_2:
	ret

func000000000000008a:
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	srli	a0, a2, 3
.LBB2_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	li	a3, 628
	beq	a1, a3, .LBB3_2
	srli	a0, a2, 3
.LBB3_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	srli	a0, a2, 31
.LBB4_2:
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a3, 1408
	bltu	a1, a3, .LBB5_2
	srli	a0, a2, 32
.LBB5_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	srli	a0, a2, 32
.LBB6_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	srli	a0, a2, 16
.LBB7_2:
	ret

