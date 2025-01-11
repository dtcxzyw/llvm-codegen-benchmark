func0000000000000020:
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	mulw	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	mulw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:
	mulw	a0, a1, a0
	ret

func0000000000000093:
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	mulw	a0, a1, a0
	ret

func0000000000000099:
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:
	mulw	a0, a1, a0
	ret

func00000000000000a9:
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:
	mulw	a0, a1, a0
	ret

func0000000000000098:
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:
	mulw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:
	mulw	a0, a0, a1
	ret

func00000000000000b1:
	sext.w	a3, a2
	sext.w	a4, a1
	bne	a4, a3, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:
	mulw	a0, a1, a0
	ret

