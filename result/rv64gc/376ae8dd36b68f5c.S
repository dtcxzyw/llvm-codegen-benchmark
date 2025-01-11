func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	addi	a0, a2, 2
	ret
.LBB0_2:
	addi	a0, a2, 1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	addi	a0, a2, 2
	ret
.LBB1_2:
	addi	a0, a2, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	addi	a0, a2, 2
	ret
.LBB2_2:
	addi	a0, a2, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	addi	a0, a2, 2
	ret
.LBB3_2:
	addi	a0, a2, 1
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB4_2
	addi	a0, a2, 2
	ret
.LBB4_2:
	addi	a0, a2, 1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB5_2
	addi	a0, a2, 2
	ret
.LBB5_2:
	addi	a0, a2, 1
	ret

