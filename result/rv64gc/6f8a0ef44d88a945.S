func00000000000001e4:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 68
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 52
	add	a0, a0, a2
	ret

func00000000000001e6:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	li	a0, 32
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 24
	add	a0, a0, a2
	ret

func00000000000001ea:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	li	a0, 32
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a0, 24
	add	a0, a0, a2
	ret

func00000000000001e1:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB3_2
	li	a0, 32
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a0, 96
	add	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB4_2
	li	a0, -44
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a0, -24
	add	a0, a0, a2
	ret

func00000000000001e8:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB5_2
	li	a0, 8
	add	a0, a0, a2
	ret
.LBB5_2:
	li	a0, 16
	add	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB6_2
	li	a0, 64
	add	a0, a0, a2
	ret
.LBB6_2:
	li	a0, 128
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB7_2
	li	a0, 48
	add	a0, a0, a2
	ret
.LBB7_2:
	li	a0, 96
	add	a0, a0, a2
	ret

