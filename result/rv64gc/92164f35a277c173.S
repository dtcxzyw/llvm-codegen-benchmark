func0000000000000066:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a2, 16
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slli	a0, a2, 6
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	slli	a0, a2, 32
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	slli	a0, a2, 2
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a3, 15
	blt	a3, a1, .LBB4_2
	slli	a0, a2, 32
.LBB4_2:
	ret

func0000000000000064:
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1
	bltu	a1, a3, .LBB5_2
	slli	a0, a2, 15
.LBB5_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bltz	a1, .LBB6_2
	slli	a0, a2, 32
.LBB6_2:
	ret

